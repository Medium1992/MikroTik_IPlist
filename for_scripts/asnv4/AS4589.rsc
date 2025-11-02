:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4589 address=217.206.222.0/24} on-error {}
:do {add list=$AddressList comment=AS4589 address=84.37.67.0/24} on-error {}
:do {add list=$AddressList comment=AS4589 address=84.37.68.0/24} on-error {}
