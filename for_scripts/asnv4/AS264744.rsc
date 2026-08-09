:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.148.0/23]] = 0) do={ add list=$AddressList comment=AS264744 address=168.194.148.0/23 }
:if ([:len [find where list=$AddressList and address=168.194.150.0/24]] = 0) do={ add list=$AddressList comment=AS264744 address=168.194.150.0/24 }
:if ([:len [find where list=$AddressList and address=170.238.0.0/22]] = 0) do={ add list=$AddressList comment=AS264744 address=170.238.0.0/22 }
:if ([:len [find where list=$AddressList and address=190.52.192.0/20]] = 0) do={ add list=$AddressList comment=AS264744 address=190.52.192.0/20 }
:if ([:len [find where list=$AddressList and address=200.107.248.0/21]] = 0) do={ add list=$AddressList comment=AS264744 address=200.107.248.0/21 }
:if ([:len [find where list=$AddressList and address=45.188.232.0/22]] = 0) do={ add list=$AddressList comment=AS264744 address=45.188.232.0/22 }
