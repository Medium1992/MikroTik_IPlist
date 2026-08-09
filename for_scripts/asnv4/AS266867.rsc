:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.160.0/22]] = 0) do={ add list=$AddressList comment=AS266867 address=164.163.160.0/22 }
