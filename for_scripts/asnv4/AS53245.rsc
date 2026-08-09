:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.21.64.0/20]] = 0) do={ add list=$AddressList comment=AS53245 address=177.21.64.0/20 }
