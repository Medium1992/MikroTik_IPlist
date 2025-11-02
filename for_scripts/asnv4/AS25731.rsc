:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25731 address=for_scripts/asnv4/AS25731.rsc} on-error {}
:do {add list=$AddressList comment=AS25731 address=142.202.95.0/24} on-error {}
:do {add list=$AddressList comment=AS25731 address=23.145.216.0/24} on-error {}
:do {add list=$AddressList comment=AS25731 address=44.56.128.0/24} on-error {}
:do {add list=$AddressList comment=AS25731 address=44.90.55.0/24} on-error {}
