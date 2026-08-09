:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.56.228.0/22]] = 0) do={ add list=$AddressList comment=AS25220 address=185.56.228.0/22 }
:if ([:len [find where list=$AddressList and address=193.106.16.0/22]] = 0) do={ add list=$AddressList comment=AS25220 address=193.106.16.0/22 }
:if ([:len [find where list=$AddressList and address=193.254.212.0/23]] = 0) do={ add list=$AddressList comment=AS25220 address=193.254.212.0/23 }
:if ([:len [find where list=$AddressList and address=195.135.224.0/22]] = 0) do={ add list=$AddressList comment=AS25220 address=195.135.224.0/22 }
:if ([:len [find where list=$AddressList and address=46.182.248.0/21]] = 0) do={ add list=$AddressList comment=AS25220 address=46.182.248.0/21 }
:if ([:len [find where list=$AddressList and address=62.102.192.0/19]] = 0) do={ add list=$AddressList comment=AS25220 address=62.102.192.0/19 }
:if ([:len [find where list=$AddressList and address=82.145.192.0/20]] = 0) do={ add list=$AddressList comment=AS25220 address=82.145.192.0/20 }
:if ([:len [find where list=$AddressList and address=85.197.64.0/19]] = 0) do={ add list=$AddressList comment=AS25220 address=85.197.64.0/19 }
:if ([:len [find where list=$AddressList and address=85.197.96.0/20]] = 0) do={ add list=$AddressList comment=AS25220 address=85.197.96.0/20 }
:if ([:len [find where list=$AddressList and address=91.220.148.0/24]] = 0) do={ add list=$AddressList comment=AS25220 address=91.220.148.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.247.0/24]] = 0) do={ add list=$AddressList comment=AS25220 address=91.223.247.0/24 }
