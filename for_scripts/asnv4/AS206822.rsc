:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206822 address=51.241.141.0/24} on-error {}
:do {add list=$AddressList comment=AS206822 address=82.39.171.0/24} on-error {}
