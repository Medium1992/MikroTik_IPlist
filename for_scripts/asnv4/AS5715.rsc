:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5715 address=206.147.142.0/24} on-error {}
:do {add list=$AddressList comment=AS5715 address=206.9.255.0/24} on-error {}
