:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206846 address=185.164.148.0/23} on-error {}
:do {add list=$AddressList comment=AS206846 address=185.164.150.0/24} on-error {}
