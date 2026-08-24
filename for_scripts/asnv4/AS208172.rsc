:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.82.68.0/22]] = 0) do={ add list=$AddressList comment=AS208172 address=134.82.68.0/22 }
:if ([:len [find where list=$AddressList and address=134.82.73.0/24]] = 0) do={ add list=$AddressList comment=AS208172 address=134.82.73.0/24 }
:if ([:len [find where list=$AddressList and address=134.82.74.0/23]] = 0) do={ add list=$AddressList comment=AS208172 address=134.82.74.0/23 }
:if ([:len [find where list=$AddressList and address=153.75.53.0/24]] = 0) do={ add list=$AddressList comment=AS208172 address=153.75.53.0/24 }
:if ([:len [find where list=$AddressList and address=159.26.96.0/19]] = 0) do={ add list=$AddressList comment=AS208172 address=159.26.96.0/19 }
:if ([:len [find where list=$AddressList and address=205.147.16.0/22]] = 0) do={ add list=$AddressList comment=AS208172 address=205.147.16.0/22 }
:if ([:len [find where list=$AddressList and address=205.147.22.0/24]] = 0) do={ add list=$AddressList comment=AS208172 address=205.147.22.0/24 }
:if ([:len [find where list=$AddressList and address=205.147.27.0/24]] = 0) do={ add list=$AddressList comment=AS208172 address=205.147.27.0/24 }
:if ([:len [find where list=$AddressList and address=205.147.28.0/22]] = 0) do={ add list=$AddressList comment=AS208172 address=205.147.28.0/22 }
:if ([:len [find where list=$AddressList and address=72.251.208.0/21]] = 0) do={ add list=$AddressList comment=AS208172 address=72.251.208.0/21 }
:if ([:len [find where list=$AddressList and address=72.251.216.0/22]] = 0) do={ add list=$AddressList comment=AS208172 address=72.251.216.0/22 }
:if ([:len [find where list=$AddressList and address=72.251.220.0/23]] = 0) do={ add list=$AddressList comment=AS208172 address=72.251.220.0/23 }
:if ([:len [find where list=$AddressList and address=72.251.222.0/24]] = 0) do={ add list=$AddressList comment=AS208172 address=72.251.222.0/24 }
:if ([:len [find where list=$AddressList and address=81.27.86.0/24]] = 0) do={ add list=$AddressList comment=AS208172 address=81.27.86.0/24 }
