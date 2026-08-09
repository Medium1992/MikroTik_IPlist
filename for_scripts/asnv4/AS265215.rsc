:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.184.0/22]] = 0) do={ add list=$AddressList comment=AS265215 address=167.250.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.176.196.0/22]] = 0) do={ add list=$AddressList comment=AS265215 address=45.176.196.0/22 }
