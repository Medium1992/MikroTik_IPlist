:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.247.123.0/24]] = 0) do={ add list=$AddressList comment=AS60509 address=84.247.123.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.4.0/24]] = 0) do={ add list=$AddressList comment=AS60509 address=91.240.4.0/24 }
:if ([:len [find where list=$AddressList and address=93.120.31.0/24]] = 0) do={ add list=$AddressList comment=AS60509 address=93.120.31.0/24 }
