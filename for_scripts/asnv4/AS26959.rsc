:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.36.9.0/24]] = 0) do={ add list=$AddressList comment=AS26959 address=12.36.9.0/24 }
:if ([:len [find where list=$AddressList and address=205.169.123.0/24]] = 0) do={ add list=$AddressList comment=AS26959 address=205.169.123.0/24 }
:if ([:len [find where list=$AddressList and address=8.10.149.0/24]] = 0) do={ add list=$AddressList comment=AS26959 address=8.10.149.0/24 }
:if ([:len [find where list=$AddressList and address=8.44.139.0/24]] = 0) do={ add list=$AddressList comment=AS26959 address=8.44.139.0/24 }
