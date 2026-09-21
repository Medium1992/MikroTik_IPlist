:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.3.208.0/23]] = 0) do={ add list=$AddressList comment=AS219337 address=177.3.208.0/23 }
:if ([:len [find where list=$AddressList and address=177.3.212.0/22]] = 0) do={ add list=$AddressList comment=AS219337 address=177.3.212.0/22 }
:if ([:len [find where list=$AddressList and address=2.27.200.0/21]] = 0) do={ add list=$AddressList comment=AS219337 address=2.27.200.0/21 }
:if ([:len [find where list=$AddressList and address=31.77.10.0/24]] = 0) do={ add list=$AddressList comment=AS219337 address=31.77.10.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.8.0/23]] = 0) do={ add list=$AddressList comment=AS219337 address=31.77.8.0/23 }
