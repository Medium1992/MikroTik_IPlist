:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202128 address=185.122.199.0/24} on-error {}
:do {add list=$AddressList comment=AS202128 address=185.78.208.0/22} on-error {}
