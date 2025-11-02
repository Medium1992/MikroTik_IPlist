:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207439 address=for_scripts/asnv4/AS207439.rsc} on-error {}
:do {add list=$AddressList comment=AS207439 address=185.49.175.0/24} on-error {}
:do {add list=$AddressList comment=AS207439 address=5.1.67.0/24} on-error {}
:do {add list=$AddressList comment=AS207439 address=5.1.85.0/24} on-error {}
:do {add list=$AddressList comment=AS207439 address=91.234.47.0/24} on-error {}
