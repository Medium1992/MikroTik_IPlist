:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264331 address=138.122.104.0/22} on-error {}
