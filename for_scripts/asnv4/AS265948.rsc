:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.92.0/22]] = 0) do={ add list=$AddressList comment=AS265948 address=164.163.92.0/22 }
