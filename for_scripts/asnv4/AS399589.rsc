:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399589 address=161.129.89.0/24} on-error {}
:do {add list=$AddressList comment=AS399589 address=173.247.84.0/23} on-error {}
:do {add list=$AddressList comment=AS399589 address=173.247.92.0/23} on-error {}
:do {add list=$AddressList comment=AS399589 address=64.69.219.0/24} on-error {}
