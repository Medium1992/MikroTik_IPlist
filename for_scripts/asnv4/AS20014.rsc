:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.32.0/22]] = 0) do={ add list=$AddressList comment=AS20014 address=140.235.32.0/22 }
:if ([:len [find where list=$AddressList and address=192.173.0.0/24]] = 0) do={ add list=$AddressList comment=AS20014 address=192.173.0.0/24 }
:if ([:len [find where list=$AddressList and address=208.71.216.0/21]] = 0) do={ add list=$AddressList comment=AS20014 address=208.71.216.0/21 }
:if ([:len [find where list=$AddressList and address=209.151.177.0/24]] = 0) do={ add list=$AddressList comment=AS20014 address=209.151.177.0/24 }
:if ([:len [find where list=$AddressList and address=64.33.238.0/24]] = 0) do={ add list=$AddressList comment=AS20014 address=64.33.238.0/24 }
:if ([:len [find where list=$AddressList and address=64.33.242.0/24]] = 0) do={ add list=$AddressList comment=AS20014 address=64.33.242.0/24 }
:if ([:len [find where list=$AddressList and address=66.115.241.0/24]] = 0) do={ add list=$AddressList comment=AS20014 address=66.115.241.0/24 }
