:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42537 address=91.224.233.0/24} on-error {}
