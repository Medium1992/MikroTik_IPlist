:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328436 address=102.206.229.0/24} on-error {}
:do {add list=$AddressList comment=AS328436 address=102.206.230.0/24} on-error {}
