:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.229.240.0/20]] = 0) do={ add list=$AddressList comment=AS48462 address=94.229.240.0/20 }
