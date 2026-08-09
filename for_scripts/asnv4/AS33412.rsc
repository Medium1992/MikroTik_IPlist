:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.170.117.0/24]] = 0) do={ add list=$AddressList comment=AS33412 address=216.170.117.0/24 }
