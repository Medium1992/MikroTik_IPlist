:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263961 address=138.255.104.0/22} on-error {}
