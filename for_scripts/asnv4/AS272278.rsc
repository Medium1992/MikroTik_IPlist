:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272278 address=179.42.30.0/24} on-error {}
:do {add list=$AddressList comment=AS272278 address=186.227.88.0/23} on-error {}
:do {add list=$AddressList comment=AS272278 address=186.227.91.0/24} on-error {}
