:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27634 address=for_scripts/asnv4/AS27634.rsc} on-error {}
:do {add list=$AddressList comment=AS27634 address=12.158.98.0/24} on-error {}
:do {add list=$AddressList comment=AS27634 address=170.62.34.0/23} on-error {}
:do {add list=$AddressList comment=AS27634 address=208.184.69.0/24} on-error {}
