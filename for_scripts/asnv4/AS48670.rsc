:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.230.160.0/20]] = 0) do={ add list=$AddressList comment=AS48670 address=94.230.160.0/20 }
