:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.104.0/22]] = 0) do={ add list=$AddressList comment=AS266961 address=164.163.104.0/22 }
:if ([:len [find where list=$AddressList and address=45.226.72.0/22]] = 0) do={ add list=$AddressList comment=AS266961 address=45.226.72.0/22 }
