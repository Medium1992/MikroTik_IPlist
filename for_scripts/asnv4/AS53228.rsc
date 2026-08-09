:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.232.241.0/24]] = 0) do={ add list=$AddressList comment=AS53228 address=186.232.241.0/24 }
