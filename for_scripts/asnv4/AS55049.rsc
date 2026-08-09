:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.64.67.0/24]] = 0) do={ add list=$AddressList comment=AS55049 address=192.64.67.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.30.0/24]] = 0) do={ add list=$AddressList comment=AS55049 address=38.65.30.0/24 }
