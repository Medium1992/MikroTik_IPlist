:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215925 address=45.194.67.0/24} on-error {}
:do {add list=$AddressList comment=AS215925 address=45.198.224.0/24} on-error {}
:do {add list=$AddressList comment=AS215925 address=45.205.1.0/24} on-error {}
