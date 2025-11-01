:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53323 address=63.147.158.0/24} on-error {}
:do {add list=$AddressList comment=AS53323 address=65.112.149.0/24} on-error {}
