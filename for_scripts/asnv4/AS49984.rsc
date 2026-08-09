:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.210.128.0/19]] = 0) do={ add list=$AddressList comment=AS49984 address=178.210.128.0/19 }
:if ([:len [find where list=$AddressList and address=185.42.128.0/22]] = 0) do={ add list=$AddressList comment=AS49984 address=185.42.128.0/22 }
:if ([:len [find where list=$AddressList and address=5.199.232.0/21]] = 0) do={ add list=$AddressList comment=AS49984 address=5.199.232.0/21 }
