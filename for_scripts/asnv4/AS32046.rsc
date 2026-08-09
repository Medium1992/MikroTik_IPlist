:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.134.4.0/24]] = 0) do={ add list=$AddressList comment=AS32046 address=205.134.4.0/24 }
