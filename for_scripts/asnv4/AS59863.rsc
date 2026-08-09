:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.116.0.0/16]] = 0) do={ add list=$AddressList comment=AS59863 address=156.116.0.0/16 }
