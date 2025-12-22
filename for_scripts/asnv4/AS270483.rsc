:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270483 address=200.73.216.0/23} on-error {}
:do {add list=$AddressList comment=AS270483 address=200.73.219.0/24} on-error {}
