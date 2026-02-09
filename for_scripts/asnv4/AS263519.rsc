:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263519 address=191.243.241.0/24} on-error {}
:do {add list=$AddressList comment=AS263519 address=191.243.243.0/24} on-error {}
