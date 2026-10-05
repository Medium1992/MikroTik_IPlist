:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.246.142.0/24]] = 0) do={ add list=$AddressList comment=AS218766 address=143.246.142.0/24 }
