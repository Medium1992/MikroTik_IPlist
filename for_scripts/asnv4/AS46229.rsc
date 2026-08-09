:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.71.115.0/24]] = 0) do={ add list=$AddressList comment=AS46229 address=12.71.115.0/24 }
