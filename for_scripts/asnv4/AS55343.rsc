:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.227.3.0/24]] = 0) do={ add list=$AddressList comment=AS55343 address=103.227.3.0/24 }
:if ([:len [find where list=$AddressList and address=202.4.191.0/24]] = 0) do={ add list=$AddressList comment=AS55343 address=202.4.191.0/24 }
