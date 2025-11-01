:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395638 address=35.62.8.0/24} on-error {}
