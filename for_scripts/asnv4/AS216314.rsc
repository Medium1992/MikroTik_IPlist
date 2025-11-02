:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216314 address=for_scripts/asnv4/AS216314.rsc} on-error {}
:do {add list=$AddressList comment=AS216314 address=104.250.166.0/24} on-error {}
:do {add list=$AddressList comment=AS216314 address=195.34.94.0/23} on-error {}
:do {add list=$AddressList comment=AS216314 address=216.173.100.0/24} on-error {}
:do {add list=$AddressList comment=AS216314 address=45.43.144.0/24} on-error {}
:do {add list=$AddressList comment=AS216314 address=45.43.157.0/24} on-error {}
:do {add list=$AddressList comment=AS216314 address=77.47.179.0/24} on-error {}
:do {add list=$AddressList comment=AS216314 address=84.247.73.0/24} on-error {}
:do {add list=$AddressList comment=AS216314 address=89.43.40.0/24} on-error {}
:do {add list=$AddressList comment=AS216314 address=89.43.42.0/23} on-error {}
:do {add list=$AddressList comment=AS216314 address=89.43.44.0/24} on-error {}
:do {add list=$AddressList comment=AS216314 address=91.200.57.0/24} on-error {}
:do {add list=$AddressList comment=AS216314 address=91.204.77.0/24} on-error {}
:do {add list=$AddressList comment=AS216314 address=91.204.78.0/23} on-error {}
