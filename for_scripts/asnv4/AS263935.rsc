:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.176.0/22]] = 0) do={ add list=$AddressList comment=AS263935 address=138.219.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.226.136.0/23]] = 0) do={ add list=$AddressList comment=AS263935 address=45.226.136.0/23 }
