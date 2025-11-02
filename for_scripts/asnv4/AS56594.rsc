:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56594 address=for_scripts/asnv4/AS56594.rsc} on-error {}
:do {add list=$AddressList comment=AS56594 address=151.242.43.0/24} on-error {}
:do {add list=$AddressList comment=AS56594 address=151.242.69.0/24} on-error {}
:do {add list=$AddressList comment=AS56594 address=217.145.79.0/24} on-error {}
:do {add list=$AddressList comment=AS56594 address=31.58.137.0/24} on-error {}
:do {add list=$AddressList comment=AS56594 address=31.59.114.0/24} on-error {}
:do {add list=$AddressList comment=AS56594 address=31.59.185.0/24} on-error {}
:do {add list=$AddressList comment=AS56594 address=45.158.169.0/24} on-error {}
