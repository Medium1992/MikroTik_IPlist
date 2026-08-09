:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.230.176.0/20]] = 0) do={ add list=$AddressList comment=AS55178 address=192.230.176.0/20 }
