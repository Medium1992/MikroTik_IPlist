:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54098 address=23.92.32.0/22} on-error {}
:do {add list=$AddressList comment=AS54098 address=23.92.36.0/24} on-error {}
