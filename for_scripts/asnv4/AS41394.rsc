:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41394 address=195.200.205.0/24} on-error {}
