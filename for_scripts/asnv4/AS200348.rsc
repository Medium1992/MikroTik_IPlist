:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200348 address=185.179.89.0/24} on-error {}
