:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.252.0/22]] = 0) do={ add list=$AddressList comment=AS39839 address=185.153.252.0/22 }
:if ([:len [find where list=$AddressList and address=193.163.102.0/24]] = 0) do={ add list=$AddressList comment=AS39839 address=193.163.102.0/24 }
:if ([:len [find where list=$AddressList and address=95.130.208.0/21]] = 0) do={ add list=$AddressList comment=AS39839 address=95.130.208.0/21 }
