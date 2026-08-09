:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.123.42.0/24]] = 0) do={ add list=$AddressList comment=AS23879 address=27.123.42.0/24 }
