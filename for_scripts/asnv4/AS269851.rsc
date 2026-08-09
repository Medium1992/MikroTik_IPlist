:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.191.140.0/23]] = 0) do={ add list=$AddressList comment=AS269851 address=181.191.140.0/23 }
