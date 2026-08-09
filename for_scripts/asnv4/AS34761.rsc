:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.194.80.0/20]] = 0) do={ add list=$AddressList comment=AS34761 address=217.194.80.0/20 }
