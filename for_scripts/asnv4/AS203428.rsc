:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203428 address=81.8.150.0/23} on-error {}
:do {add list=$AddressList comment=AS203428 address=81.8.152.0/22} on-error {}
