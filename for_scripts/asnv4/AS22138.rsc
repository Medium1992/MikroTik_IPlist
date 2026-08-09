:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.111.48.0/20]] = 0) do={ add list=$AddressList comment=AS22138 address=65.111.48.0/20 }
