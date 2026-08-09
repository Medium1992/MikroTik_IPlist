:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.23.128.0/20]] = 0) do={ add list=$AddressList comment=AS51968 address=46.23.128.0/20 }
