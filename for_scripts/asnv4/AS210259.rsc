:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210259 address=81.29.142.0/24} on-error {}
