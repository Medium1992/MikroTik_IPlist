:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27583 address=for_scripts/asnv4/AS27583.rsc} on-error {}
:do {add list=$AddressList comment=AS27583 address=204.63.160.0/24} on-error {}
:do {add list=$AddressList comment=AS27583 address=204.63.164.0/24} on-error {}
