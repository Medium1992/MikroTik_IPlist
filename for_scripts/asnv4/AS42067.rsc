:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.93.160.0/19]] = 0) do={ add list=$AddressList comment=AS42067 address=212.93.160.0/19 }
:if ([:len [find where list=$AddressList and address=91.151.160.0/23]] = 0) do={ add list=$AddressList comment=AS42067 address=91.151.160.0/23 }
:if ([:len [find where list=$AddressList and address=91.151.162.0/24]] = 0) do={ add list=$AddressList comment=AS42067 address=91.151.162.0/24 }
