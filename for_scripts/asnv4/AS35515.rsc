:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.16.160.0/20]] = 0) do={ add list=$AddressList comment=AS35515 address=217.16.160.0/20 }
