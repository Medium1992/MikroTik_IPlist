:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51354 address=195.43.75.0/24} on-error {}
