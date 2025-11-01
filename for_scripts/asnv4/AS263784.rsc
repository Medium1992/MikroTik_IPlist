:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263784 address=138.121.96.0/22} on-error {}
