:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30280 address=65.242.130.0/24} on-error {}
