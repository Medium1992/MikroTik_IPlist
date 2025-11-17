:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328436 address=102.206.228.0/22} on-error {}
:do {add list=$AddressList comment=AS328436 address=102.223.16.0/22} on-error {}
:do {add list=$AddressList comment=AS328436 address=102.69.164.0/22} on-error {}
