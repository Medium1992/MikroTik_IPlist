:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.52.192.0/21]] = 0) do={ add list=$AddressList comment=AS28876 address=176.52.192.0/21 }
:if ([:len [find where list=$AddressList and address=185.53.216.0/22]] = 0) do={ add list=$AddressList comment=AS28876 address=185.53.216.0/22 }
:if ([:len [find where list=$AddressList and address=217.24.48.0/20]] = 0) do={ add list=$AddressList comment=AS28876 address=217.24.48.0/20 }
:if ([:len [find where list=$AddressList and address=37.61.128.0/20]] = 0) do={ add list=$AddressList comment=AS28876 address=37.61.128.0/20 }
:if ([:len [find where list=$AddressList and address=5.100.0.0/18]] = 0) do={ add list=$AddressList comment=AS28876 address=5.100.0.0/18 }
:if ([:len [find where list=$AddressList and address=81.89.160.0/20]] = 0) do={ add list=$AddressList comment=AS28876 address=81.89.160.0/20 }
