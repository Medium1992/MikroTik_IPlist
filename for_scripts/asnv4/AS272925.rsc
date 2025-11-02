:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272925 address=179.0.193.0/24} on-error {}
:do {add list=$AddressList comment=AS272925 address=201.254.231.0/24} on-error {}
:do {add list=$AddressList comment=AS272925 address=38.226.251.0/24} on-error {}
