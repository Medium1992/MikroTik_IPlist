:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264211 address=138.99.164.0/22} on-error {}
