:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46994 address=206.225.164.0/22} on-error {}
