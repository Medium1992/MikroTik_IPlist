:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206208 address=185.242.2.0/24} on-error {}
:do {add list=$AddressList comment=AS206208 address=45.142.30.0/24} on-error {}
:do {add list=$AddressList comment=AS206208 address=62.60.227.0/24} on-error {}
