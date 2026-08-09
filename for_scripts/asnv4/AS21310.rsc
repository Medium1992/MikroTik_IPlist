:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.100.0/22]] = 0) do={ add list=$AddressList comment=AS21310 address=185.182.100.0/22 }
:if ([:len [find where list=$AddressList and address=193.109.248.0/23]] = 0) do={ add list=$AddressList comment=AS21310 address=193.109.248.0/23 }
:if ([:len [find where list=$AddressList and address=193.189.126.0/23]] = 0) do={ add list=$AddressList comment=AS21310 address=193.189.126.0/23 }
:if ([:len [find where list=$AddressList and address=46.39.64.0/19]] = 0) do={ add list=$AddressList comment=AS21310 address=46.39.64.0/19 }
:if ([:len [find where list=$AddressList and address=5.255.176.0/20]] = 0) do={ add list=$AddressList comment=AS21310 address=5.255.176.0/20 }
:if ([:len [find where list=$AddressList and address=87.244.128.0/18]] = 0) do={ add list=$AddressList comment=AS21310 address=87.244.128.0/18 }
