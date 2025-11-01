:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200298 address=81.181.195.0/24} on-error {}
