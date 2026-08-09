:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.69.177.0/24]] = 0) do={ add list=$AddressList comment=AS402226 address=68.69.177.0/24 }
