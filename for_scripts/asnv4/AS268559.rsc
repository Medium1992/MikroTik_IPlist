:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.163.68.0/22]] = 0) do={ add list=$AddressList comment=AS268559 address=45.163.68.0/22 }
