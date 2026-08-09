:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.248.0/22]] = 0) do={ add list=$AddressList comment=AS269359 address=168.194.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.184.68.0/22]] = 0) do={ add list=$AddressList comment=AS269359 address=45.184.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.230.84.0/23]] = 0) do={ add list=$AddressList comment=AS269359 address=45.230.84.0/23 }
