:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21529 address=149.112.12.0/24} on-error {}
:do {add list=$AddressList comment=AS21529 address=199.195.142.0/23} on-error {}
:do {add list=$AddressList comment=AS21529 address=74.118.48.0/22} on-error {}
