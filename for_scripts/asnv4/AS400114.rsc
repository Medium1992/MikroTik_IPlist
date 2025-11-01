:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400114 address=76.78.113.0/24} on-error {}
:do {add list=$AddressList comment=AS400114 address=76.78.84.0/24} on-error {}
