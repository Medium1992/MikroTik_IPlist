:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51472 address=81.23.15.0/24} on-error {}
