:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264239 address=138.117.180.0/22} on-error {}
