:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.133.101.0/24]] = 0) do={ add list=$AddressList comment=AS33139 address=192.133.101.0/24 }
:if ([:len [find where list=$AddressList and address=38.43.112.0/21]] = 0) do={ add list=$AddressList comment=AS33139 address=38.43.112.0/21 }
:if ([:len [find where list=$AddressList and address=38.43.160.0/19]] = 0) do={ add list=$AddressList comment=AS33139 address=38.43.160.0/19 }
:if ([:len [find where list=$AddressList and address=38.52.184.0/21]] = 0) do={ add list=$AddressList comment=AS33139 address=38.52.184.0/21 }
:if ([:len [find where list=$AddressList and address=66.49.192.0/20]] = 0) do={ add list=$AddressList comment=AS33139 address=66.49.192.0/20 }
:if ([:len [find where list=$AddressList and address=66.49.252.0/23]] = 0) do={ add list=$AddressList comment=AS33139 address=66.49.252.0/23 }
:if ([:len [find where list=$AddressList and address=66.49.254.0/24]] = 0) do={ add list=$AddressList comment=AS33139 address=66.49.254.0/24 }
:if ([:len [find where list=$AddressList and address=67.55.2.0/23]] = 0) do={ add list=$AddressList comment=AS33139 address=67.55.2.0/23 }
:if ([:len [find where list=$AddressList and address=69.57.208.0/21]] = 0) do={ add list=$AddressList comment=AS33139 address=69.57.208.0/21 }
:if ([:len [find where list=$AddressList and address=69.57.216.0/22]] = 0) do={ add list=$AddressList comment=AS33139 address=69.57.216.0/22 }
:if ([:len [find where list=$AddressList and address=69.57.220.0/23]] = 0) do={ add list=$AddressList comment=AS33139 address=69.57.220.0/23 }
:if ([:len [find where list=$AddressList and address=69.57.222.0/24]] = 0) do={ add list=$AddressList comment=AS33139 address=69.57.222.0/24 }
