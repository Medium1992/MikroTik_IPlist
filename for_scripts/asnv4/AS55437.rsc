:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.134.0/24]] = 0) do={ add list=$AddressList comment=AS55437 address=103.13.134.0/24 }
:if ([:len [find where list=$AddressList and address=202.124.193.0/24]] = 0) do={ add list=$AddressList comment=AS55437 address=202.124.193.0/24 }
