:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215402 address=84.21.190.0/24} on-error {}
