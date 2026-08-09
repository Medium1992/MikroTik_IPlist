:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.220.0/23]] = 0) do={ add list=$AddressList comment=AS41847 address=185.144.220.0/23 }
:if ([:len [find where list=$AddressList and address=185.144.222.0/24]] = 0) do={ add list=$AddressList comment=AS41847 address=185.144.222.0/24 }
:if ([:len [find where list=$AddressList and address=185.187.56.0/22]] = 0) do={ add list=$AddressList comment=AS41847 address=185.187.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.27.88.0/23]] = 0) do={ add list=$AddressList comment=AS41847 address=193.27.88.0/23 }
:if ([:len [find where list=$AddressList and address=193.34.170.0/23]] = 0) do={ add list=$AddressList comment=AS41847 address=193.34.170.0/23 }
:if ([:len [find where list=$AddressList and address=194.153.75.0/24]] = 0) do={ add list=$AddressList comment=AS41847 address=194.153.75.0/24 }
