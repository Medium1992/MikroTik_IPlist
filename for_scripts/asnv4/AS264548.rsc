:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264548 address=138.0.124.0/22} on-error {}
