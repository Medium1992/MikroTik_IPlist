:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.220.0/22]] = 0) do={ add list=$AddressList comment=AS267455 address=164.163.220.0/22 }
