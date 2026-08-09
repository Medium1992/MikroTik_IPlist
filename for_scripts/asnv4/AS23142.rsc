:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.123.112.0/23]] = 0) do={ add list=$AddressList comment=AS23142 address=74.123.112.0/23 }
