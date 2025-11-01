:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264284 address=138.121.0.0/22} on-error {}
