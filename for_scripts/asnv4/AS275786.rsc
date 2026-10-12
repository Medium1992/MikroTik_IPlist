:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.210.254.0/23]] = 0) do={ add list=$AddressList comment=AS275786 address=38.210.254.0/23 }
:if ([:len [find where list=$AddressList and address=38.43.66.0/24]] = 0) do={ add list=$AddressList comment=AS275786 address=38.43.66.0/24 }
