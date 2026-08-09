:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.141.133.0/24]] = 0) do={ add list=$AddressList comment=AS27004 address=64.141.133.0/24 }
:if ([:len [find where list=$AddressList and address=64.186.54.0/24]] = 0) do={ add list=$AddressList comment=AS27004 address=64.186.54.0/24 }
