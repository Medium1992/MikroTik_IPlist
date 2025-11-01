:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29776 address=208.79.181.0/24} on-error {}
