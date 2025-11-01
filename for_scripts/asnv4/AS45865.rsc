:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45865 address=180.94.36.0/24} on-error {}
