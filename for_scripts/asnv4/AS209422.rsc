:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.253.248.0/23]] = 0) do={ add list=$AddressList comment=AS209422 address=5.253.248.0/23 }
