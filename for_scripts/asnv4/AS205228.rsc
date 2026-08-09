:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.42.182.0/24]] = 0) do={ add list=$AddressList comment=AS205228 address=31.42.182.0/24 }
