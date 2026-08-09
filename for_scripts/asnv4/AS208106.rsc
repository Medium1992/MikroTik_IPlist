:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.226.120.0/22]] = 0) do={ add list=$AddressList comment=AS208106 address=185.226.120.0/22 }
