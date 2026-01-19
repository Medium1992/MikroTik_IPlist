:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401381 address=65.181.119.0/24} on-error {}
