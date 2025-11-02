:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS341 address=for_scripts/asnv4/AS341.rsc} on-error {}
:do {add list=$AddressList comment=AS341 address=55.47.0.0/16} on-error {}
:do {add list=$AddressList comment=AS341 address=55.88.0.0/16} on-error {}
