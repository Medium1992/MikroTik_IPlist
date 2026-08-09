:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.74.16.0/21]] = 0) do={ add list=$AddressList comment=AS41000 address=176.74.16.0/21 }
:if ([:len [find where list=$AddressList and address=185.176.248.0/22]] = 0) do={ add list=$AddressList comment=AS41000 address=185.176.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.219.236.0/22]] = 0) do={ add list=$AddressList comment=AS41000 address=185.219.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.86.108.0/22]] = 0) do={ add list=$AddressList comment=AS41000 address=185.86.108.0/22 }
:if ([:len [find where list=$AddressList and address=193.23.224.0/24]] = 0) do={ add list=$AddressList comment=AS41000 address=193.23.224.0/24 }
:if ([:len [find where list=$AddressList and address=193.33.178.0/23]] = 0) do={ add list=$AddressList comment=AS41000 address=193.33.178.0/23 }
:if ([:len [find where list=$AddressList and address=194.110.243.0/24]] = 0) do={ add list=$AddressList comment=AS41000 address=194.110.243.0/24 }
:if ([:len [find where list=$AddressList and address=195.170.173.0/24]] = 0) do={ add list=$AddressList comment=AS41000 address=195.170.173.0/24 }
:if ([:len [find where list=$AddressList and address=37.61.232.0/21]] = 0) do={ add list=$AddressList comment=AS41000 address=37.61.232.0/21 }
:if ([:len [find where list=$AddressList and address=45.132.24.0/24]] = 0) do={ add list=$AddressList comment=AS41000 address=45.132.24.0/24 }
