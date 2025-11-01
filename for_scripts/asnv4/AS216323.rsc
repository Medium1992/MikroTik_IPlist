:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216323 address=185.190.44.0/24} on-error {}
:do {add list=$AddressList comment=AS216323 address=45.11.199.0/24} on-error {}
:do {add list=$AddressList comment=AS216323 address=45.131.35.0/24} on-error {}
