:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.212.0.0/20]] = 0) do={ add list=$AddressList comment=AS33166 address=167.212.0.0/20 }
:if ([:len [find where list=$AddressList and address=167.212.128.0/24]] = 0) do={ add list=$AddressList comment=AS33166 address=167.212.128.0/24 }
:if ([:len [find where list=$AddressList and address=167.212.40.0/21]] = 0) do={ add list=$AddressList comment=AS33166 address=167.212.40.0/21 }
