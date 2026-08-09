:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.163.32.0/22]] = 0) do={ add list=$AddressList comment=AS268594 address=45.163.32.0/22 }
