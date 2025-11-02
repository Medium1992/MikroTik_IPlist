:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25424 address=for_scripts/asnv4/AS25424.rsc} on-error {}
:do {add list=$AddressList comment=AS25424 address=185.157.196.0/22} on-error {}
:do {add list=$AddressList comment=AS25424 address=188.244.48.0/20} on-error {}
:do {add list=$AddressList comment=AS25424 address=212.111.0.0/19} on-error {}
:do {add list=$AddressList comment=AS25424 address=37.9.192.0/21} on-error {}
:do {add list=$AddressList comment=AS25424 address=77.92.192.0/19} on-error {}
:do {add list=$AddressList comment=AS25424 address=85.92.32.0/19} on-error {}
:do {add list=$AddressList comment=AS25424 address=91.109.32.0/21} on-error {}
