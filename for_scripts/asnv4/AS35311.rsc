:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.204.0/22]] = 0) do={ add list=$AddressList comment=AS35311 address=185.145.204.0/22 }
:if ([:len [find where list=$AddressList and address=87.242.0.0/18]] = 0) do={ add list=$AddressList comment=AS35311 address=87.242.0.0/18 }
:if ([:len [find where list=$AddressList and address=88.132.0.0/17]] = 0) do={ add list=$AddressList comment=AS35311 address=88.132.0.0/17 }
:if ([:len [find where list=$AddressList and address=88.132.128.0/18]] = 0) do={ add list=$AddressList comment=AS35311 address=88.132.128.0/18 }
:if ([:len [find where list=$AddressList and address=88.132.192.0/20]] = 0) do={ add list=$AddressList comment=AS35311 address=88.132.192.0/20 }
