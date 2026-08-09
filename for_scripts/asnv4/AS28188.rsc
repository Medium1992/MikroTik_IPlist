:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.12.132.0/23]] = 0) do={ add list=$AddressList comment=AS28188 address=177.12.132.0/23 }
:if ([:len [find where list=$AddressList and address=177.12.137.0/24]] = 0) do={ add list=$AddressList comment=AS28188 address=177.12.137.0/24 }
:if ([:len [find where list=$AddressList and address=177.12.138.0/23]] = 0) do={ add list=$AddressList comment=AS28188 address=177.12.138.0/23 }
:if ([:len [find where list=$AddressList and address=177.12.142.0/23]] = 0) do={ add list=$AddressList comment=AS28188 address=177.12.142.0/23 }
:if ([:len [find where list=$AddressList and address=177.12.152.0/21]] = 0) do={ add list=$AddressList comment=AS28188 address=177.12.152.0/21 }
:if ([:len [find where list=$AddressList and address=189.89.224.0/21]] = 0) do={ add list=$AddressList comment=AS28188 address=189.89.224.0/21 }
:if ([:len [find where list=$AddressList and address=189.89.232.0/23]] = 0) do={ add list=$AddressList comment=AS28188 address=189.89.232.0/23 }
:if ([:len [find where list=$AddressList and address=189.89.237.0/24]] = 0) do={ add list=$AddressList comment=AS28188 address=189.89.237.0/24 }
:if ([:len [find where list=$AddressList and address=189.89.238.0/24]] = 0) do={ add list=$AddressList comment=AS28188 address=189.89.238.0/24 }
:if ([:len [find where list=$AddressList and address=189.89.241.0/24]] = 0) do={ add list=$AddressList comment=AS28188 address=189.89.241.0/24 }
:if ([:len [find where list=$AddressList and address=189.89.242.0/23]] = 0) do={ add list=$AddressList comment=AS28188 address=189.89.242.0/23 }
:if ([:len [find where list=$AddressList and address=189.89.244.0/23]] = 0) do={ add list=$AddressList comment=AS28188 address=189.89.244.0/23 }
:if ([:len [find where list=$AddressList and address=189.89.248.0/24]] = 0) do={ add list=$AddressList comment=AS28188 address=189.89.248.0/24 }
:if ([:len [find where list=$AddressList and address=189.89.250.0/23]] = 0) do={ add list=$AddressList comment=AS28188 address=189.89.250.0/23 }
