:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.223.224.0/20]] = 0) do={ add list=$AddressList comment=AS52559 address=177.223.224.0/20 }
