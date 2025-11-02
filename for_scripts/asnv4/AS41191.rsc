:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41191 address=193.203.32.0/22} on-error {}
