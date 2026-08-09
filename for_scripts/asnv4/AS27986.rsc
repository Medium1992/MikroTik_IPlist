:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.231.110.0/23]] = 0) do={ add list=$AddressList comment=AS27986 address=152.231.110.0/23 }
:if ([:len [find where list=$AddressList and address=181.42.4.0/23]] = 0) do={ add list=$AddressList comment=AS27986 address=181.42.4.0/23 }
:if ([:len [find where list=$AddressList and address=186.10.137.0/24]] = 0) do={ add list=$AddressList comment=AS27986 address=186.10.137.0/24 }
:if ([:len [find where list=$AddressList and address=186.10.138.0/24]] = 0) do={ add list=$AddressList comment=AS27986 address=186.10.138.0/24 }
:if ([:len [find where list=$AddressList and address=186.67.248.0/24]] = 0) do={ add list=$AddressList comment=AS27986 address=186.67.248.0/24 }
