:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52453 address=181.224.184.0/21} on-error {}
:do {add list=$AddressList comment=AS52453 address=190.122.150.0/24} on-error {}
:do {add list=$AddressList comment=AS52453 address=190.14.35.0/24} on-error {}
