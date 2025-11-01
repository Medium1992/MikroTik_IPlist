:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41659 address=185.231.41.0/24} on-error {}
