:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.163.104.0/22]] = 0) do={ add list=$AddressList comment=AS268552 address=45.163.104.0/22 }
