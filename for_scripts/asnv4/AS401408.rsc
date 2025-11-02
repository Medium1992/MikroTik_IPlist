:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401408 address=216.181.130.0/24} on-error {}
