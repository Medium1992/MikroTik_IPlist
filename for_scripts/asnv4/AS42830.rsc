:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.105.128.0/20]] = 0) do={ add list=$AddressList comment=AS42830 address=176.105.128.0/20 }
:if ([:len [find where list=$AddressList and address=185.212.164.0/22]] = 0) do={ add list=$AddressList comment=AS42830 address=185.212.164.0/22 }
:if ([:len [find where list=$AddressList and address=2.59.10.0/23]] = 0) do={ add list=$AddressList comment=AS42830 address=2.59.10.0/23 }
:if ([:len [find where list=$AddressList and address=91.193.160.0/22]] = 0) do={ add list=$AddressList comment=AS42830 address=91.193.160.0/22 }
:if ([:len [find where list=$AddressList and address=91.236.129.0/24]] = 0) do={ add list=$AddressList comment=AS42830 address=91.236.129.0/24 }
