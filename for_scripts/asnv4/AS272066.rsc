:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272066 address=149.107.193.0/24} on-error {}
:do {add list=$AddressList comment=AS272066 address=149.107.224.0/19} on-error {}
