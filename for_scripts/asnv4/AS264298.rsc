:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264298 address=138.121.148.0/22} on-error {}
