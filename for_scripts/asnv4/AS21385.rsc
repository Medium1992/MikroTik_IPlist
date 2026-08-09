:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.55.120.0/22]] = 0) do={ add list=$AddressList comment=AS21385 address=185.55.120.0/22 }
:if ([:len [find where list=$AddressList and address=192.109.24.0/24]] = 0) do={ add list=$AddressList comment=AS21385 address=192.109.24.0/24 }
:if ([:len [find where list=$AddressList and address=192.55.84.0/24]] = 0) do={ add list=$AddressList comment=AS21385 address=192.55.84.0/24 }
:if ([:len [find where list=$AddressList and address=193.110.24.0/22]] = 0) do={ add list=$AddressList comment=AS21385 address=193.110.24.0/22 }
:if ([:len [find where list=$AddressList and address=193.189.110.0/23]] = 0) do={ add list=$AddressList comment=AS21385 address=193.189.110.0/23 }
:if ([:len [find where list=$AddressList and address=193.19.236.0/22]] = 0) do={ add list=$AddressList comment=AS21385 address=193.19.236.0/22 }
:if ([:len [find where list=$AddressList and address=194.88.10.0/24]] = 0) do={ add list=$AddressList comment=AS21385 address=194.88.10.0/24 }
:if ([:len [find where list=$AddressList and address=212.82.160.0/19]] = 0) do={ add list=$AddressList comment=AS21385 address=212.82.160.0/19 }
:if ([:len [find where list=$AddressList and address=217.151.80.0/20]] = 0) do={ add list=$AddressList comment=AS21385 address=217.151.80.0/20 }
:if ([:len [find where list=$AddressList and address=81.92.160.0/20]] = 0) do={ add list=$AddressList comment=AS21385 address=81.92.160.0/20 }
:if ([:len [find where list=$AddressList and address=86.110.64.0/19]] = 0) do={ add list=$AddressList comment=AS21385 address=86.110.64.0/19 }
