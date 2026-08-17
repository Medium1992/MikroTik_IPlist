:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.255.144.0/20]] = 0) do={ add list=$AddressList comment=AS57293 address=149.255.144.0/20 }
:if ([:len [find where list=$AddressList and address=185.146.112.0/22]] = 0) do={ add list=$AddressList comment=AS57293 address=185.146.112.0/22 }
:if ([:len [find where list=$AddressList and address=5.197.0.0/17]] = 0) do={ add list=$AddressList comment=AS57293 address=5.197.0.0/17 }
:if ([:len [find where list=$AddressList and address=5.197.128.0/18]] = 0) do={ add list=$AddressList comment=AS57293 address=5.197.128.0/18 }
:if ([:len [find where list=$AddressList and address=5.197.192.0/19]] = 0) do={ add list=$AddressList comment=AS57293 address=5.197.192.0/19 }
:if ([:len [find where list=$AddressList and address=5.197.224.0/20]] = 0) do={ add list=$AddressList comment=AS57293 address=5.197.224.0/20 }
:if ([:len [find where list=$AddressList and address=5.197.240.0/21]] = 0) do={ add list=$AddressList comment=AS57293 address=5.197.240.0/21 }
:if ([:len [find where list=$AddressList and address=5.197.248.0/22]] = 0) do={ add list=$AddressList comment=AS57293 address=5.197.248.0/22 }
:if ([:len [find where list=$AddressList and address=5.197.252.0/23]] = 0) do={ add list=$AddressList comment=AS57293 address=5.197.252.0/23 }
:if ([:len [find where list=$AddressList and address=5.197.254.0/24]] = 0) do={ add list=$AddressList comment=AS57293 address=5.197.254.0/24 }
