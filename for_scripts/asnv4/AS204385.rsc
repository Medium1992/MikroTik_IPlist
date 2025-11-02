:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204385 address=185.147.99.0/24} on-error {}
:do {add list=$AddressList comment=AS204385 address=31.202.15.0/24} on-error {}
