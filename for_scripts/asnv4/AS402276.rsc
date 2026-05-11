:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402276 address=51.194.208.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=51.194.254.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=82.47.167.0/24} on-error {}
