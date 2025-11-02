:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51280 address=212.80.25.0/24} on-error {}
:do {add list=$AddressList comment=AS51280 address=212.80.27.0/24} on-error {}
