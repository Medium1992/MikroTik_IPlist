:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22757 address=192.40.24.0/24} on-error {}
