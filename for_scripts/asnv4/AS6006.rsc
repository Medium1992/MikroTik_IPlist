:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.86.201.0/24]] = 0) do={ add list=$AddressList comment=AS6006 address=143.86.201.0/24 }
:if ([:len [find where list=$AddressList and address=144.106.243.0/24]] = 0) do={ add list=$AddressList comment=AS6006 address=144.106.243.0/24 }
