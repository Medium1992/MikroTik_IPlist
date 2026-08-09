:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.7.0/24]] = 0) do={ add list=$AddressList comment=AS393368 address=131.143.7.0/24 }
:if ([:len [find where list=$AddressList and address=143.246.180.0/23]] = 0) do={ add list=$AddressList comment=AS393368 address=143.246.180.0/23 }
