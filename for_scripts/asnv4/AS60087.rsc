:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.19.208.0/22]] = 0) do={ add list=$AddressList comment=AS60087 address=185.19.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.31.64.0/22]] = 0) do={ add list=$AddressList comment=AS60087 address=185.31.64.0/22 }
:if ([:len [find where list=$AddressList and address=46.252.144.0/20]] = 0) do={ add list=$AddressList comment=AS60087 address=46.252.144.0/20 }
:if ([:len [find where list=$AddressList and address=81.28.8.0/22]] = 0) do={ add list=$AddressList comment=AS60087 address=81.28.8.0/22 }
:if ([:len [find where list=$AddressList and address=86.107.96.0/22]] = 0) do={ add list=$AddressList comment=AS60087 address=86.107.96.0/22 }
:if ([:len [find where list=$AddressList and address=89.40.172.0/22]] = 0) do={ add list=$AddressList comment=AS60087 address=89.40.172.0/22 }
:if ([:len [find where list=$AddressList and address=95.133.128.0/22]] = 0) do={ add list=$AddressList comment=AS60087 address=95.133.128.0/22 }
