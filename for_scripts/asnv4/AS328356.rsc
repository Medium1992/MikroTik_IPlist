:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328356 address=102.131.28.0/22} on-error {}
