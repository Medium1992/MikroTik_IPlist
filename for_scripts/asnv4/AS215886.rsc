:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215886 address=46.253.89.0/24} on-error {}
:do {add list=$AddressList comment=AS215886 address=46.60.50.0/24} on-error {}
