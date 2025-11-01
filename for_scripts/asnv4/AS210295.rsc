:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210295 address=109.207.64.0/22} on-error {}
