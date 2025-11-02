:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264148 address=138.99.8.0/22} on-error {}
