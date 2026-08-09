:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.105.128.0/24]] = 0) do={ add list=$AddressList comment=AS42905 address=141.105.128.0/24 }
:if ([:len [find where list=$AddressList and address=141.105.132.0/22]] = 0) do={ add list=$AddressList comment=AS42905 address=141.105.132.0/22 }
:if ([:len [find where list=$AddressList and address=193.200.151.0/24]] = 0) do={ add list=$AddressList comment=AS42905 address=193.200.151.0/24 }
:if ([:len [find where list=$AddressList and address=193.39.118.0/24]] = 0) do={ add list=$AddressList comment=AS42905 address=193.39.118.0/24 }
:if ([:len [find where list=$AddressList and address=195.62.36.0/23]] = 0) do={ add list=$AddressList comment=AS42905 address=195.62.36.0/23 }
:if ([:len [find where list=$AddressList and address=81.163.216.0/21]] = 0) do={ add list=$AddressList comment=AS42905 address=81.163.216.0/21 }
:if ([:len [find where list=$AddressList and address=91.193.194.0/24]] = 0) do={ add list=$AddressList comment=AS42905 address=91.193.194.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.245.0/24]] = 0) do={ add list=$AddressList comment=AS42905 address=91.199.245.0/24 }
