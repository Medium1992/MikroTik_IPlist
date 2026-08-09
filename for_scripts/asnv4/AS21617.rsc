:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.245.160.0/19]] = 0) do={ add list=$AddressList comment=AS21617 address=207.245.160.0/19 }
