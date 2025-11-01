:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264157 address=138.99.76.0/22} on-error {}
