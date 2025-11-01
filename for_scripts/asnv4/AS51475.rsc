:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51475 address=91.217.183.0/24} on-error {}
