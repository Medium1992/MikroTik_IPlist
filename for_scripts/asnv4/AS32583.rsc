:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32583 address=12.167.62.0/24} on-error {}
:do {add list=$AddressList comment=AS32583 address=208.46.169.0/24} on-error {}
