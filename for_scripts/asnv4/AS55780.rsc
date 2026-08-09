:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.248.0/24]] = 0) do={ add list=$AddressList comment=AS55780 address=103.70.248.0/24 }
:if ([:len [find where list=$AddressList and address=202.59.245.0/24]] = 0) do={ add list=$AddressList comment=AS55780 address=202.59.245.0/24 }
