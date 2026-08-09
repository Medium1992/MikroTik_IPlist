:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.163.172.0/22]] = 0) do={ add list=$AddressList comment=AS268556 address=45.163.172.0/22 }
