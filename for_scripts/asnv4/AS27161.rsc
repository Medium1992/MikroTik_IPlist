:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27161 address=179.63.138.0/23} on-error {}
:do {add list=$AddressList comment=AS27161 address=184.174.121.0/24} on-error {}
:do {add list=$AddressList comment=AS27161 address=206.212.244.0/24} on-error {}
:do {add list=$AddressList comment=AS27161 address=206.212.246.0/24} on-error {}
