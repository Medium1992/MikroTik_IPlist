:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25677 address=208.82.240.0/24} on-error {}
:do {add list=$AddressList comment=AS25677 address=38.102.35.0/24} on-error {}
:do {add list=$AddressList comment=AS25677 address=38.113.119.0/24} on-error {}
