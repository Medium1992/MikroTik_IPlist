:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.48.26.0/24]] = 0) do={ add list=$AddressList comment=AS59887 address=185.48.26.0/24 }
