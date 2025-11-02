:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199896 address=77.65.135.0/24} on-error {}
