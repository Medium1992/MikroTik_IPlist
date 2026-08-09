:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.46.73.0/24]] = 0) do={ add list=$AddressList comment=AS208941 address=95.46.73.0/24 }
