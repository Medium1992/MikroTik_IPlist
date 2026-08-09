:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.163.188.0/22]] = 0) do={ add list=$AddressList comment=AS267702 address=45.163.188.0/22 }
