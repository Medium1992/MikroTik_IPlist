:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.156.0/23]] = 0) do={ add list=$AddressList comment=AS266026 address=170.245.156.0/23 }
