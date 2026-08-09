:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.100.144.0/22]] = 0) do={ add list=$AddressList comment=AS273039 address=149.100.144.0/22 }
:if ([:len [find where list=$AddressList and address=149.100.150.0/24]] = 0) do={ add list=$AddressList comment=AS273039 address=149.100.150.0/24 }
:if ([:len [find where list=$AddressList and address=149.100.152.0/23]] = 0) do={ add list=$AddressList comment=AS273039 address=149.100.152.0/23 }
:if ([:len [find where list=$AddressList and address=38.254.112.0/22]] = 0) do={ add list=$AddressList comment=AS273039 address=38.254.112.0/22 }
