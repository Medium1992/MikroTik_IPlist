:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.90.85.0/24]] = 0) do={ add list=$AddressList comment=AS23647 address=103.90.85.0/24 }
:if ([:len [find where list=$AddressList and address=103.90.86.0/23]] = 0) do={ add list=$AddressList comment=AS23647 address=103.90.86.0/23 }
:if ([:len [find where list=$AddressList and address=202.51.74.0/23]] = 0) do={ add list=$AddressList comment=AS23647 address=202.51.74.0/23 }
:if ([:len [find where list=$AddressList and address=202.51.81.0/24]] = 0) do={ add list=$AddressList comment=AS23647 address=202.51.81.0/24 }
:if ([:len [find where list=$AddressList and address=202.51.95.0/24]] = 0) do={ add list=$AddressList comment=AS23647 address=202.51.95.0/24 }
