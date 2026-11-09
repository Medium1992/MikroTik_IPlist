:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.14.12.0/24]] = 0) do={ add list=$AddressList comment=AS218479 address=143.14.12.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.69.0/24]] = 0) do={ add list=$AddressList comment=AS218479 address=143.20.69.0/24 }
:if ([:len [find where list=$AddressList and address=185.166.237.0/24]] = 0) do={ add list=$AddressList comment=AS218479 address=185.166.237.0/24 }
