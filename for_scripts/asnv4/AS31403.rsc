:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.147.144.0/20]] = 0) do={ add list=$AddressList comment=AS31403 address=217.147.144.0/20 }
