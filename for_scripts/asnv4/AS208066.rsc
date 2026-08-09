:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.45.64.0/20]] = 0) do={ add list=$AddressList comment=AS208066 address=46.45.64.0/20 }
