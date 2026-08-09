:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.190.0/24]] = 0) do={ add list=$AddressList comment=AS25957 address=155.103.190.0/24 }
:if ([:len [find where list=$AddressList and address=23.136.92.0/24]] = 0) do={ add list=$AddressList comment=AS25957 address=23.136.92.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.23.0/24]] = 0) do={ add list=$AddressList comment=AS25957 address=44.30.23.0/24 }
