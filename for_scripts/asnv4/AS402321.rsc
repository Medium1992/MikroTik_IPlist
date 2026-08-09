:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.63.54.0/23]] = 0) do={ add list=$AddressList comment=AS402321 address=74.63.54.0/23 }
:if ([:len [find where list=$AddressList and address=74.63.56.0/21]] = 0) do={ add list=$AddressList comment=AS402321 address=74.63.56.0/21 }
