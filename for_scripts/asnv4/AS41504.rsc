:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41504 address=195.3.212.0/22} on-error {}
