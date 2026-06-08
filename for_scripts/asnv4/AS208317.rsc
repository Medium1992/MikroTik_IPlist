:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208317 address=196.251.101.0/24} on-error {}
:do {add list=$AddressList comment=AS208317 address=45.221.65.0/24} on-error {}
