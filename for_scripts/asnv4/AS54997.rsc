:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54997 address=192.5.48.0/24} on-error {}
:do {add list=$AddressList comment=AS54997 address=192.5.91.0/24} on-error {}
