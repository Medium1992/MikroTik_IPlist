:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.240.32.0/24]] = 0) do={ add list=$AddressList comment=AS41371 address=77.240.32.0/24 }
:if ([:len [find where list=$AddressList and address=77.240.34.0/24]] = 0) do={ add list=$AddressList comment=AS41371 address=77.240.34.0/24 }
:if ([:len [find where list=$AddressList and address=77.240.36.0/23]] = 0) do={ add list=$AddressList comment=AS41371 address=77.240.36.0/23 }
:if ([:len [find where list=$AddressList and address=77.240.40.0/22]] = 0) do={ add list=$AddressList comment=AS41371 address=77.240.40.0/22 }
:if ([:len [find where list=$AddressList and address=88.151.176.0/21]] = 0) do={ add list=$AddressList comment=AS41371 address=88.151.176.0/21 }
