:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.133.248.0/23]] = 0) do={ add list=$AddressList comment=AS211006 address=95.133.248.0/23 }
