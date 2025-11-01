:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264577 address=138.36.116.0/22} on-error {}
