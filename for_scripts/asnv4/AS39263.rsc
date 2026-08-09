:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.79.144.0/22]] = 0) do={ add list=$AddressList comment=AS39263 address=185.79.144.0/22 }
:if ([:len [find where list=$AddressList and address=188.247.172.0/22]] = 0) do={ add list=$AddressList comment=AS39263 address=188.247.172.0/22 }
:if ([:len [find where list=$AddressList and address=80.94.0.0/20]] = 0) do={ add list=$AddressList comment=AS39263 address=80.94.0.0/20 }
:if ([:len [find where list=$AddressList and address=93.115.212.0/22]] = 0) do={ add list=$AddressList comment=AS39263 address=93.115.212.0/22 }
