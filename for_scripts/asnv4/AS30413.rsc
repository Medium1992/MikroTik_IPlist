:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30413 address=192.235.102.0/24} on-error {}
:do {add list=$AddressList comment=AS30413 address=198.24.42.0/24} on-error {}
