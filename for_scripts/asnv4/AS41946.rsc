:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41946 address=94.236.216.0/21} on-error {}
