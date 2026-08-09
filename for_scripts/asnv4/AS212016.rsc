:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.64.161.0/24]] = 0) do={ add list=$AddressList comment=AS212016 address=188.64.161.0/24 }
