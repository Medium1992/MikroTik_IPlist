:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200282 address=89.46.1.0/24} on-error {}
