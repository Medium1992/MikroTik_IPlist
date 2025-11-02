:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213634 address=for_scripts/asnv4/AS213634.rsc} on-error {}
:do {add list=$AddressList comment=AS213634 address=193.226.22.0/24} on-error {}
:do {add list=$AddressList comment=AS213634 address=193.226.37.0/24} on-error {}
:do {add list=$AddressList comment=AS213634 address=193.226.38.0/24} on-error {}
:do {add list=$AddressList comment=AS213634 address=193.231.39.0/24} on-error {}
:do {add list=$AddressList comment=AS213634 address=193.231.40.0/24} on-error {}
