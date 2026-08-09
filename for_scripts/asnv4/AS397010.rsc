:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.223.250.0/23]] = 0) do={ add list=$AddressList comment=AS397010 address=143.223.250.0/23 }
:if ([:len [find where list=$AddressList and address=143.223.252.0/23]] = 0) do={ add list=$AddressList comment=AS397010 address=143.223.252.0/23 }
