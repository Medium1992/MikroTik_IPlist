:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41850 address=89.39.248.0/22} on-error {}
