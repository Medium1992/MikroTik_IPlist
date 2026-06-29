:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206822 address=77.67.15.0/24} on-error {}
:do {add list=$AddressList comment=AS206822 address=82.39.171.0/24} on-error {}
