:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.126.0.0/18]] = 0) do={ add list=$AddressList comment=AS42038 address=109.126.0.0/18 }
:if ([:len [find where list=$AddressList and address=185.3.172.0/22]] = 0) do={ add list=$AddressList comment=AS42038 address=185.3.172.0/22 }
:if ([:len [find where list=$AddressList and address=37.8.144.0/20]] = 0) do={ add list=$AddressList comment=AS42038 address=37.8.144.0/20 }
:if ([:len [find where list=$AddressList and address=45.158.188.0/22]] = 0) do={ add list=$AddressList comment=AS42038 address=45.158.188.0/22 }
:if ([:len [find where list=$AddressList and address=46.37.128.0/19]] = 0) do={ add list=$AddressList comment=AS42038 address=46.37.128.0/19 }
:if ([:len [find where list=$AddressList and address=5.100.64.0/18]] = 0) do={ add list=$AddressList comment=AS42038 address=5.100.64.0/18 }
