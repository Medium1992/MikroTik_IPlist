:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264147 address=138.97.68.0/22} on-error {}
