:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209101 address=185.95.156.0/24} on-error {}
:do {add list=$AddressList comment=AS209101 address=185.95.159.0/24} on-error {}
:do {add list=$AddressList comment=AS209101 address=45.151.91.0/24} on-error {}
:do {add list=$AddressList comment=AS209101 address=91.92.35.0/24} on-error {}
:do {add list=$AddressList comment=AS209101 address=94.154.172.0/24} on-error {}
:do {add list=$AddressList comment=AS209101 address=94.26.104.0/24} on-error {}
:do {add list=$AddressList comment=AS209101 address=94.26.81.0/24} on-error {}
