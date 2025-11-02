:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25997 address=for_scripts/asnv4/AS25997.rsc} on-error {}
:do {add list=$AddressList comment=AS25997 address=151.194.105.0/24} on-error {}
:do {add list=$AddressList comment=AS25997 address=151.194.16.0/22} on-error {}
:do {add list=$AddressList comment=AS25997 address=151.194.24.0/23} on-error {}
:do {add list=$AddressList comment=AS25997 address=151.194.64.0/21} on-error {}
:do {add list=$AddressList comment=AS25997 address=151.194.72.0/22} on-error {}
:do {add list=$AddressList comment=AS25997 address=151.194.80.0/21} on-error {}
:do {add list=$AddressList comment=AS25997 address=151.194.88.0/22} on-error {}
