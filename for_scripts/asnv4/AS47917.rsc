:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47917 address=94.103.64.0/20} on-error {}
