:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215865 address=89.251.21.0/24} on-error {}
