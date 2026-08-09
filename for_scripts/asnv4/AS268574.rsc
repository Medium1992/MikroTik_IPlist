:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.163.92.0/22]] = 0) do={ add list=$AddressList comment=AS268574 address=45.163.92.0/22 }
