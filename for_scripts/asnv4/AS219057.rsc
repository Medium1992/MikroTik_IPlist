:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.164.66.0/24]] = 0) do={ add list=$AddressList comment=AS219057 address=68.164.66.0/24 }
