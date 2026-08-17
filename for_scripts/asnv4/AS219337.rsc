:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.3.208.0/23]] = 0) do={ add list=$AddressList comment=AS219337 address=177.3.208.0/23 }
:if ([:len [find where list=$AddressList and address=177.3.211.0/24]] = 0) do={ add list=$AddressList comment=AS219337 address=177.3.211.0/24 }
:if ([:len [find where list=$AddressList and address=177.3.212.0/22]] = 0) do={ add list=$AddressList comment=AS219337 address=177.3.212.0/22 }
