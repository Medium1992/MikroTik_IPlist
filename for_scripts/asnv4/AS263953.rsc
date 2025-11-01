:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263953 address=200.9.164.0/24} on-error {}
