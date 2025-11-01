:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270876 address=138.94.168.0/22} on-error {}
