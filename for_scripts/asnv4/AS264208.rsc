:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264208 address=138.97.224.0/22} on-error {}
