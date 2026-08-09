:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.33.0.0/21]] = 0) do={ add list=$AddressList comment=AS28273 address=201.33.0.0/21 }
:if ([:len [find where list=$AddressList and address=201.33.10.0/24]] = 0) do={ add list=$AddressList comment=AS28273 address=201.33.10.0/24 }
:if ([:len [find where list=$AddressList and address=201.33.12.0/24]] = 0) do={ add list=$AddressList comment=AS28273 address=201.33.12.0/24 }
:if ([:len [find where list=$AddressList and address=201.33.14.0/23]] = 0) do={ add list=$AddressList comment=AS28273 address=201.33.14.0/23 }
:if ([:len [find where list=$AddressList and address=201.33.8.0/23]] = 0) do={ add list=$AddressList comment=AS28273 address=201.33.8.0/23 }
