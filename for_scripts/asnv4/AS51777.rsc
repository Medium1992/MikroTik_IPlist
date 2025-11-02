:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51777 address=81.12.29.0/24} on-error {}
