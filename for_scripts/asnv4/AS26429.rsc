:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.189.115.0/24]] = 0) do={ add list=$AddressList comment=AS26429 address=68.189.115.0/24 }
