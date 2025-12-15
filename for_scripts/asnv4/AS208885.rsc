:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208885 address=86.54.24.0/24} on-error {}
:do {add list=$AddressList comment=AS208885 address=95.85.244.0/24} on-error {}
