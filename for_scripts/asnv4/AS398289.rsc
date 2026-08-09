:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.177.86.0/24]] = 0) do={ add list=$AddressList comment=AS398289 address=68.177.86.0/24 }
