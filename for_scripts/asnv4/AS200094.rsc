:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200094 address=185.73.60.0/22} on-error {}
:do {add list=$AddressList comment=AS200094 address=81.21.206.0/24} on-error {}
