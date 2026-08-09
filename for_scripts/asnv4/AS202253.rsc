:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.182.44.0/24]] = 0) do={ add list=$AddressList comment=AS202253 address=62.182.44.0/24 }
