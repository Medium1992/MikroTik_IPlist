:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.17.64.0/20]] = 0) do={ add list=$AddressList comment=AS210901 address=217.17.64.0/20 }
