:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264296 address=138.121.192.0/22} on-error {}
