:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200566 address=104.143.194.0/23} on-error {}
:do {add list=$AddressList comment=AS200566 address=104.143.200.0/24} on-error {}
:do {add list=$AddressList comment=AS200566 address=185.112.240.0/24} on-error {}
:do {add list=$AddressList comment=AS200566 address=194.87.61.0/24} on-error {}
:do {add list=$AddressList comment=AS200566 address=2.26.131.0/24} on-error {}
:do {add list=$AddressList comment=AS200566 address=31.77.49.0/24} on-error {}
:do {add list=$AddressList comment=AS200566 address=31.77.50.0/23} on-error {}
:do {add list=$AddressList comment=AS200566 address=46.102.237.0/24} on-error {}
:do {add list=$AddressList comment=AS200566 address=46.34.60.0/24} on-error {}
:do {add list=$AddressList comment=AS200566 address=72.35.240.0/23} on-error {}
:do {add list=$AddressList comment=AS200566 address=72.35.243.0/24} on-error {}
:do {add list=$AddressList comment=AS200566 address=78.17.20.0/23} on-error {}
:do {add list=$AddressList comment=AS200566 address=78.17.30.0/23} on-error {}
:do {add list=$AddressList comment=AS200566 address=78.17.58.0/24} on-error {}
:do {add list=$AddressList comment=AS200566 address=78.17.61.0/24} on-error {}
:do {add list=$AddressList comment=AS200566 address=78.17.81.0/24} on-error {}
:do {add list=$AddressList comment=AS200566 address=89.125.223.0/24} on-error {}
:do {add list=$AddressList comment=AS200566 address=89.125.242.0/24} on-error {}
:do {add list=$AddressList comment=AS200566 address=89.125.245.0/24} on-error {}
