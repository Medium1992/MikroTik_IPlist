:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46564 address=161.181.0.0/16} on-error {}
