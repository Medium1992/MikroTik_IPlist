:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.80.112.0/20]] = 0) do={ add list=$AddressList comment=AS23699 address=202.80.112.0/20 }
