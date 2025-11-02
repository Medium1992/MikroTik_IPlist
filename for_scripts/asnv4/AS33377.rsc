:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33377 address=204.16.84.0/24} on-error {}
:do {add list=$AddressList comment=AS33377 address=204.16.87.0/24} on-error {}
