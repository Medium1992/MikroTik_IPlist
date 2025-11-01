:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264337 address=138.122.148.0/22} on-error {}
