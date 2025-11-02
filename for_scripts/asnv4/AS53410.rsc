:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53410 address=for_scripts/asnv4/AS53410.rsc} on-error {}
:do {add list=$AddressList comment=AS53410 address=192.26.131.0/24} on-error {}
:do {add list=$AddressList comment=AS53410 address=204.155.62.0/24} on-error {}
:do {add list=$AddressList comment=AS53410 address=50.229.95.0/24} on-error {}
