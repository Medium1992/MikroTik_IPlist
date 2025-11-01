:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45162 address=103.194.68.0/24} on-error {}
:do {add list=$AddressList comment=AS45162 address=203.149.88.0/24} on-error {}
