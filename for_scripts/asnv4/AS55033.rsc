:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.171.120.0/21]] = 0) do={ add list=$AddressList comment=AS55033 address=192.171.120.0/21 }
:if ([:len [find where list=$AddressList and address=192.65.162.0/24]] = 0) do={ add list=$AddressList comment=AS55033 address=192.65.162.0/24 }
