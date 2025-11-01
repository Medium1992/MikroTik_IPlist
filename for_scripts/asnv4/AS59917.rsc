:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59917 address=95.181.208.0/22} on-error {}
