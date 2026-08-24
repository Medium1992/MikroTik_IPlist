:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.190.0/24]] = 0) do={ add list=$AddressList comment=AS219165 address=141.101.190.0/24 }
