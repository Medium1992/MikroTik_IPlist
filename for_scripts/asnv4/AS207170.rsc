:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207170 address=185.137.159.0/24} on-error {}
:do {add list=$AddressList comment=AS207170 address=91.228.157.0/24} on-error {}
:do {add list=$AddressList comment=AS207170 address=91.228.158.0/24} on-error {}
