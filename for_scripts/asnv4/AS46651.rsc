:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46651 address=199.242.177.0/24} on-error {}
