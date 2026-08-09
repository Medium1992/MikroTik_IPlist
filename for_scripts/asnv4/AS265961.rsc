:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.116.0/22]] = 0) do={ add list=$AddressList comment=AS265961 address=164.163.116.0/22 }
