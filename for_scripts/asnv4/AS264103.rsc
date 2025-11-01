:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264103 address=138.59.188.0/22} on-error {}
