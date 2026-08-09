:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.32.0/21]] = 0) do={ add list=$AddressList comment=AS21176 address=109.232.32.0/21 }
:if ([:len [find where list=$AddressList and address=161.27.0.0/16]] = 0) do={ add list=$AddressList comment=AS21176 address=161.27.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.109.200.0/21]] = 0) do={ add list=$AddressList comment=AS21176 address=193.109.200.0/21 }
:if ([:len [find where list=$AddressList and address=193.178.216.0/24]] = 0) do={ add list=$AddressList comment=AS21176 address=193.178.216.0/24 }
:if ([:len [find where list=$AddressList and address=193.178.234.0/23]] = 0) do={ add list=$AddressList comment=AS21176 address=193.178.234.0/23 }
:if ([:len [find where list=$AddressList and address=193.178.244.0/22]] = 0) do={ add list=$AddressList comment=AS21176 address=193.178.244.0/22 }
:if ([:len [find where list=$AddressList and address=194.105.57.0/24]] = 0) do={ add list=$AddressList comment=AS21176 address=194.105.57.0/24 }
:if ([:len [find where list=$AddressList and address=194.153.172.0/22]] = 0) do={ add list=$AddressList comment=AS21176 address=194.153.172.0/22 }
:if ([:len [find where list=$AddressList and address=217.172.0.0/20]] = 0) do={ add list=$AddressList comment=AS21176 address=217.172.0.0/20 }
:if ([:len [find where list=$AddressList and address=37.114.8.0/21]] = 0) do={ add list=$AddressList comment=AS21176 address=37.114.8.0/21 }
:if ([:len [find where list=$AddressList and address=77.241.208.0/20]] = 0) do={ add list=$AddressList comment=AS21176 address=77.241.208.0/20 }
:if ([:len [find where list=$AddressList and address=91.109.56.0/21]] = 0) do={ add list=$AddressList comment=AS21176 address=91.109.56.0/21 }
