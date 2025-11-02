:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400409 address=for_scripts/asnv4/AS400409.rsc} on-error {}
:do {add list=$AddressList comment=AS400409 address=104.224.77.0/24} on-error {}
:do {add list=$AddressList comment=AS400409 address=206.212.240.0/24} on-error {}
:do {add list=$AddressList comment=AS400409 address=206.212.242.0/24} on-error {}
:do {add list=$AddressList comment=AS400409 address=206.212.248.0/24} on-error {}
