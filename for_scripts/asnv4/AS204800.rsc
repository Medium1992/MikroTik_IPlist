:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204800 address=103.138.189.0/24} on-error {}
:do {add list=$AddressList comment=AS204800 address=192.250.228.0/24} on-error {}
:do {add list=$AddressList comment=AS204800 address=192.250.235.0/24} on-error {}
:do {add list=$AddressList comment=AS204800 address=198.38.91.0/24} on-error {}
