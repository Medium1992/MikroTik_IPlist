:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211202 address=5.3.86.0/24} on-error {}
:do {add list=$AddressList comment=AS211202 address=5.3.91.0/24} on-error {}
