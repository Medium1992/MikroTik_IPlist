:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.136.0/22]] = 0) do={ add list=$AddressList comment=AS265955 address=164.163.136.0/22 }
