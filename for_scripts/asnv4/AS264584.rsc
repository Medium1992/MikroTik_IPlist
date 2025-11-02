:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264584 address=138.36.188.0/22} on-error {}
