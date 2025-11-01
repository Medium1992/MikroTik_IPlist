:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270250 address=200.107.216.0/23} on-error {}
:do {add list=$AddressList comment=AS270250 address=200.107.218.0/24} on-error {}
