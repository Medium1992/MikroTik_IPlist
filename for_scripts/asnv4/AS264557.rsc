:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264557 address=138.0.164.0/22} on-error {}
