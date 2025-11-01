:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264124 address=138.94.48.0/22} on-error {}
