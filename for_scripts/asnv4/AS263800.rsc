:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263800 address=138.97.200.0/22} on-error {}
