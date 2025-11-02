:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206286 address=for_scripts/asnv4/AS206286.rsc} on-error {}
:do {add list=$AddressList comment=AS206286 address=109.122.16.0/24} on-error {}
:do {add list=$AddressList comment=AS206286 address=143.20.184.0/24} on-error {}
:do {add list=$AddressList comment=AS206286 address=143.20.58.0/24} on-error {}
:do {add list=$AddressList comment=AS206286 address=151.242.75.0/24} on-error {}
:do {add list=$AddressList comment=AS206286 address=178.239.199.0/24} on-error {}
:do {add list=$AddressList comment=AS206286 address=45.141.24.0/24} on-error {}
:do {add list=$AddressList comment=AS206286 address=45.144.225.0/24} on-error {}
:do {add list=$AddressList comment=AS206286 address=62.68.68.0/24} on-error {}
:do {add list=$AddressList comment=AS206286 address=89.31.216.0/24} on-error {}
