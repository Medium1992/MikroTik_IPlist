:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.139.40.0/24]] = 0) do={ add list=$AddressList comment=AS208081 address=83.139.40.0/24 }
