:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264312 address=138.122.112.0/22} on-error {}
