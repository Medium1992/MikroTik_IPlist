:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33759 address=24.38.10.0/24} on-error {}
:do {add list=$AddressList comment=AS33759 address=72.43.219.0/24} on-error {}
