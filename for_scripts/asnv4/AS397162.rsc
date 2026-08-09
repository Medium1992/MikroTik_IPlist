:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.28.0/22]] = 0) do={ add list=$AddressList comment=AS397162 address=130.51.28.0/22 }
:if ([:len [find where list=$AddressList and address=162.221.116.0/22]] = 0) do={ add list=$AddressList comment=AS397162 address=162.221.116.0/22 }
:if ([:len [find where list=$AddressList and address=38.148.104.0/24]] = 0) do={ add list=$AddressList comment=AS397162 address=38.148.104.0/24 }
:if ([:len [find where list=$AddressList and address=38.148.106.0/24]] = 0) do={ add list=$AddressList comment=AS397162 address=38.148.106.0/24 }
:if ([:len [find where list=$AddressList and address=38.148.109.0/24]] = 0) do={ add list=$AddressList comment=AS397162 address=38.148.109.0/24 }
:if ([:len [find where list=$AddressList and address=38.148.110.0/24]] = 0) do={ add list=$AddressList comment=AS397162 address=38.148.110.0/24 }
:if ([:len [find where list=$AddressList and address=38.148.16.0/20]] = 0) do={ add list=$AddressList comment=AS397162 address=38.148.16.0/20 }
:if ([:len [find where list=$AddressList and address=38.59.222.0/23]] = 0) do={ add list=$AddressList comment=AS397162 address=38.59.222.0/23 }
:if ([:len [find where list=$AddressList and address=38.70.240.0/22]] = 0) do={ add list=$AddressList comment=AS397162 address=38.70.240.0/22 }
