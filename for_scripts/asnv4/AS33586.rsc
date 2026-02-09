:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33586 address=198.62.100.0/24} on-error {}
:do {add list=$AddressList comment=AS33586 address=208.86.6.0/24} on-error {}
