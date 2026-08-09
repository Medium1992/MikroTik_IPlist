:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.234.134.0/24]] = 0) do={ add list=$AddressList comment=AS397978 address=216.234.134.0/24 }
