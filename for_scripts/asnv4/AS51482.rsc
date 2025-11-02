:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51482 address=91.216.101.0/24} on-error {}
