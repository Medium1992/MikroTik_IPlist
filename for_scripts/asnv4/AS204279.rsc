:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.94.16.0/20]] = 0) do={ add list=$AddressList comment=AS204279 address=153.94.16.0/20 }
:if ([:len [find where list=$AddressList and address=178.249.192.0/21]] = 0) do={ add list=$AddressList comment=AS204279 address=178.249.192.0/21 }
:if ([:len [find where list=$AddressList and address=185.108.248.0/22]] = 0) do={ add list=$AddressList comment=AS204279 address=185.108.248.0/22 }
:if ([:len [find where list=$AddressList and address=192.98.120.0/21]] = 0) do={ add list=$AddressList comment=AS204279 address=192.98.120.0/21 }
