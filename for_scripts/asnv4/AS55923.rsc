:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.192.0/23]] = 0) do={ add list=$AddressList comment=AS55923 address=103.19.192.0/23 }
:if ([:len [find where list=$AddressList and address=175.45.144.0/22]] = 0) do={ add list=$AddressList comment=AS55923 address=175.45.144.0/22 }
:if ([:len [find where list=$AddressList and address=175.45.152.0/21]] = 0) do={ add list=$AddressList comment=AS55923 address=175.45.152.0/21 }
:if ([:len [find where list=$AddressList and address=180.178.64.0/22]] = 0) do={ add list=$AddressList comment=AS55923 address=180.178.64.0/22 }
:if ([:len [find where list=$AddressList and address=202.8.76.0/24]] = 0) do={ add list=$AddressList comment=AS55923 address=202.8.76.0/24 }
