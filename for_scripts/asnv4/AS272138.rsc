:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272138 address=206.84.82.0/23} on-error {}
:do {add list=$AddressList comment=AS272138 address=38.199.26.0/23} on-error {}
