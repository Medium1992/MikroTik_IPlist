:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40033 address=for_scripts/asnv4/AS40033.rsc} on-error {}
:do {add list=$AddressList comment=AS40033 address=207.32.193.0/24} on-error {}
:do {add list=$AddressList comment=AS40033 address=207.32.194.0/24} on-error {}
:do {add list=$AddressList comment=AS40033 address=23.162.144.0/24} on-error {}
:do {add list=$AddressList comment=AS40033 address=66.35.15.0/24} on-error {}
:do {add list=$AddressList comment=AS40033 address=66.35.8.0/24} on-error {}
