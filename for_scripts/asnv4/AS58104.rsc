:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.158.120.0/23]] = 0) do={ add list=$AddressList comment=AS58104 address=45.158.120.0/23 }
:if ([:len [find where list=$AddressList and address=94.184.88.0/22]] = 0) do={ add list=$AddressList comment=AS58104 address=94.184.88.0/22 }
