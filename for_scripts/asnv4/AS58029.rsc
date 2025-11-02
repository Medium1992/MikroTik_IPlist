:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58029 address=for_scripts/asnv4/AS58029.rsc} on-error {}
:do {add list=$AddressList comment=AS58029 address=192.166.154.0/23} on-error {}
:do {add list=$AddressList comment=AS58029 address=192.166.156.0/23} on-error {}
:do {add list=$AddressList comment=AS58029 address=91.223.125.0/24} on-error {}
:do {add list=$AddressList comment=AS58029 address=91.241.57.0/24} on-error {}
