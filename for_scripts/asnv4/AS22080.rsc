:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.212.0/22]] = 0) do={ add list=$AddressList comment=AS22080 address=168.121.212.0/22 }
:if ([:len [find where list=$AddressList and address=186.148.76.0/22]] = 0) do={ add list=$AddressList comment=AS22080 address=186.148.76.0/22 }
:if ([:len [find where list=$AddressList and address=200.112.130.0/24]] = 0) do={ add list=$AddressList comment=AS22080 address=200.112.130.0/24 }
:if ([:len [find where list=$AddressList and address=200.112.144.0/24]] = 0) do={ add list=$AddressList comment=AS22080 address=200.112.144.0/24 }
:if ([:len [find where list=$AddressList and address=200.112.186.0/23]] = 0) do={ add list=$AddressList comment=AS22080 address=200.112.186.0/23 }
:if ([:len [find where list=$AddressList and address=200.112.188.0/23]] = 0) do={ add list=$AddressList comment=AS22080 address=200.112.188.0/23 }
