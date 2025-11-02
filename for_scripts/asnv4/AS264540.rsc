:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264540 address=138.0.76.0/22} on-error {}
