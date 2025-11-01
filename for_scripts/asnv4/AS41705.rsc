:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41705 address=193.32.240.0/22} on-error {}
