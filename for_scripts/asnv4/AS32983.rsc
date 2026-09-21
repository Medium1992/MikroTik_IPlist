:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.55.144.0/23]] = 0) do={ add list=$AddressList comment=AS32983 address=152.55.144.0/23 }
