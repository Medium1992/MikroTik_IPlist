:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.238.42.0/24]] = 0) do={ add list=$AddressList comment=AS39318 address=194.238.42.0/24 }
:if ([:len [find where list=$AddressList and address=213.155.22.0/23]] = 0) do={ add list=$AddressList comment=AS39318 address=213.155.22.0/23 }
:if ([:len [find where list=$AddressList and address=31.210.174.0/23]] = 0) do={ add list=$AddressList comment=AS39318 address=31.210.174.0/23 }
:if ([:len [find where list=$AddressList and address=46.247.42.0/23]] = 0) do={ add list=$AddressList comment=AS39318 address=46.247.42.0/23 }
:if ([:len [find where list=$AddressList and address=82.115.48.0/23]] = 0) do={ add list=$AddressList comment=AS39318 address=82.115.48.0/23 }
:if ([:len [find where list=$AddressList and address=85.202.192.0/23]] = 0) do={ add list=$AddressList comment=AS39318 address=85.202.192.0/23 }
