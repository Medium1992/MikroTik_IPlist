:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35545 address=178.254.181.0/24} on-error {}
:do {add list=$AddressList comment=AS35545 address=50.3.143.0/24} on-error {}
:do {add list=$AddressList comment=AS35545 address=50.3.33.0/24} on-error {}
