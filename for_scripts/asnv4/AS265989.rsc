:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.68.0/22]] = 0) do={ add list=$AddressList comment=AS265989 address=143.0.68.0/22 }
:if ([:len [find where list=$AddressList and address=164.163.236.0/22]] = 0) do={ add list=$AddressList comment=AS265989 address=164.163.236.0/22 }
