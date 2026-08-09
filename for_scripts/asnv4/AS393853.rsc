:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.206.36.0/23]] = 0) do={ add list=$AddressList comment=AS393853 address=192.206.36.0/23 }
