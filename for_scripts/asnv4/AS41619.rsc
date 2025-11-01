:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41619 address=185.147.37.0/24} on-error {}
