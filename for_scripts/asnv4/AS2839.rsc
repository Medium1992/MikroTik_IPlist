:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.229.128.0/18]] = 0) do={ add list=$AddressList comment=AS2839 address=130.229.128.0/18 }
:if ([:len [find where list=$AddressList and address=192.16.124.0/22]] = 0) do={ add list=$AddressList comment=AS2839 address=192.16.124.0/22 }
:if ([:len [find where list=$AddressList and address=192.16.140.0/24]] = 0) do={ add list=$AddressList comment=AS2839 address=192.16.140.0/24 }
:if ([:len [find where list=$AddressList and address=192.16.145.0/24]] = 0) do={ add list=$AddressList comment=AS2839 address=192.16.145.0/24 }
:if ([:len [find where list=$AddressList and address=192.16.146.0/24]] = 0) do={ add list=$AddressList comment=AS2839 address=192.16.146.0/24 }
