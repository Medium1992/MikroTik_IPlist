:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395176 address=for_scripts/asnv4/AS395176.rsc} on-error {}
:do {add list=$AddressList comment=AS395176 address=204.90.123.0/24} on-error {}
:do {add list=$AddressList comment=AS395176 address=207.67.56.0/24} on-error {}
:do {add list=$AddressList comment=AS395176 address=208.92.68.0/23} on-error {}
:do {add list=$AddressList comment=AS395176 address=208.92.70.0/24} on-error {}
:do {add list=$AddressList comment=AS395176 address=97.65.222.0/24} on-error {}
