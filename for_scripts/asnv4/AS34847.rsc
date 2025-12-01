:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34847 address=86.107.76.0/24} on-error {}
:do {add list=$AddressList comment=AS34847 address=89.33.119.0/24} on-error {}
:do {add list=$AddressList comment=AS34847 address=89.33.244.0/24} on-error {}
