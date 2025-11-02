:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47998 address=94.228.64.0/20} on-error {}
