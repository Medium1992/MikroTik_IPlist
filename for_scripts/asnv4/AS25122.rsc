:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25122 address=for_scripts/asnv4/AS25122.rsc} on-error {}
:do {add list=$AddressList comment=AS25122 address=194.126.32.0/21} on-error {}
:do {add list=$AddressList comment=AS25122 address=194.126.40.0/23} on-error {}
:do {add list=$AddressList comment=AS25122 address=194.126.42.0/24} on-error {}
:do {add list=$AddressList comment=AS25122 address=194.126.49.0/24} on-error {}
:do {add list=$AddressList comment=AS25122 address=194.126.50.0/23} on-error {}
:do {add list=$AddressList comment=AS25122 address=194.126.52.0/24} on-error {}
:do {add list=$AddressList comment=AS25122 address=194.126.54.0/23} on-error {}
:do {add list=$AddressList comment=AS25122 address=194.126.56.0/22} on-error {}
:do {add list=$AddressList comment=AS25122 address=194.126.60.0/23} on-error {}
:do {add list=$AddressList comment=AS25122 address=194.126.62.0/24} on-error {}
