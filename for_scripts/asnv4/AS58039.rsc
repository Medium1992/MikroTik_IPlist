:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58039 address=193.135.15.0/24} on-error {}
:do {add list=$AddressList comment=AS58039 address=193.135.24.0/24} on-error {}
