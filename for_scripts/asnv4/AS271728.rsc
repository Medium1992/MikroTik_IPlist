:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271728 address=138.122.232.0/22} on-error {}
