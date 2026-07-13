:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215865 address=136.0.155.0/24} on-error {}
:do {add list=$AddressList comment=AS215865 address=89.251.21.0/24} on-error {}
