:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.112.0/23]] = 0) do={ add list=$AddressList comment=AS35491 address=193.151.112.0/23 }
:if ([:len [find where list=$AddressList and address=193.151.114.0/24]] = 0) do={ add list=$AddressList comment=AS35491 address=193.151.114.0/24 }
:if ([:len [find where list=$AddressList and address=194.24.180.0/23]] = 0) do={ add list=$AddressList comment=AS35491 address=194.24.180.0/23 }
:if ([:len [find where list=$AddressList and address=46.148.64.0/20]] = 0) do={ add list=$AddressList comment=AS35491 address=46.148.64.0/20 }
:if ([:len [find where list=$AddressList and address=91.192.120.0/22]] = 0) do={ add list=$AddressList comment=AS35491 address=91.192.120.0/22 }
