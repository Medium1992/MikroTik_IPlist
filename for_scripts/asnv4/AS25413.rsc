:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.105.120.0/23]] = 0) do={ add list=$AddressList comment=AS25413 address=194.105.120.0/23 }
:if ([:len [find where list=$AddressList and address=194.105.126.0/23]] = 0) do={ add list=$AddressList comment=AS25413 address=194.105.126.0/23 }
:if ([:len [find where list=$AddressList and address=194.156.12.0/23]] = 0) do={ add list=$AddressList comment=AS25413 address=194.156.12.0/23 }
:if ([:len [find where list=$AddressList and address=194.156.14.0/24]] = 0) do={ add list=$AddressList comment=AS25413 address=194.156.14.0/24 }
