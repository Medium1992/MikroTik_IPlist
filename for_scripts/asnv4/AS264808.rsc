:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.13.50.0/23]] = 0) do={ add list=$AddressList comment=AS264808 address=181.13.50.0/23 }
