:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200477 address=77.235.32.0/24} on-error {}
:do {add list=$AddressList comment=AS200477 address=77.235.35.0/24} on-error {}
:do {add list=$AddressList comment=AS200477 address=77.235.49.0/24} on-error {}
:do {add list=$AddressList comment=AS200477 address=77.235.52.0/24} on-error {}
