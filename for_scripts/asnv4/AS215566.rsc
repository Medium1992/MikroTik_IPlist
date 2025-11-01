:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215566 address=109.175.218.0/24} on-error {}
:do {add list=$AddressList comment=AS215566 address=109.175.222.0/24} on-error {}
