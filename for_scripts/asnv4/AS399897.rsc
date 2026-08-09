:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.187.80.0/24]] = 0) do={ add list=$AddressList comment=AS399897 address=23.187.80.0/24 }
