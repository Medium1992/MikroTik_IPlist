:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.115.96.0/20]] = 0) do={ add list=$AddressList comment=AS54045 address=50.115.96.0/20 }
