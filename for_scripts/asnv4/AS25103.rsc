:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.96.234.0/24]] = 0) do={ add list=$AddressList comment=AS25103 address=80.96.234.0/24 }
:if ([:len [find where list=$AddressList and address=80.96.247.0/24]] = 0) do={ add list=$AddressList comment=AS25103 address=80.96.247.0/24 }
