:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.173.128.0/20]] = 0) do={ add list=$AddressList comment=AS20640 address=217.173.128.0/20 }
