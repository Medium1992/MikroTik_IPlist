:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209757 address=185.80.31.0/24} on-error {}
