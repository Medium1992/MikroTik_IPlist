:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.222.94.0/24]] = 0) do={ add list=$AddressList comment=AS209553 address=168.222.94.0/24 }
:if ([:len [find where list=$AddressList and address=38.84.24.0/24]] = 0) do={ add list=$AddressList comment=AS209553 address=38.84.24.0/24 }
