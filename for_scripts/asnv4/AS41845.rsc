:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41845 address=193.39.248.0/24} on-error {}
