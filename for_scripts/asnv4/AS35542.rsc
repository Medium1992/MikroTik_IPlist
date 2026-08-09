:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.0.0/22]] = 0) do={ add list=$AddressList comment=AS35542 address=185.128.0.0/22 }
:if ([:len [find where list=$AddressList and address=193.222.141.0/24]] = 0) do={ add list=$AddressList comment=AS35542 address=193.222.141.0/24 }
:if ([:len [find where list=$AddressList and address=5.250.224.0/21]] = 0) do={ add list=$AddressList comment=AS35542 address=5.250.224.0/21 }
:if ([:len [find where list=$AddressList and address=80.92.128.0/20]] = 0) do={ add list=$AddressList comment=AS35542 address=80.92.128.0/20 }
