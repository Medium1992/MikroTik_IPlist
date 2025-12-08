:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264232 address=138.117.92.0/22} on-error {}
