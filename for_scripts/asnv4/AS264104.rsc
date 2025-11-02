:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264104 address=138.59.184.0/22} on-error {}
