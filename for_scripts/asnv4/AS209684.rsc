:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209684 address=95.214.56.0/22} on-error {}
