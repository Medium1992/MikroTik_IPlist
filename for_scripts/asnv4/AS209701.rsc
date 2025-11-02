:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209701 address=for_scripts/asnv4/AS209701.rsc} on-error {}
:do {add list=$AddressList comment=AS209701 address=194.85.99.0/24} on-error {}
:do {add list=$AddressList comment=AS209701 address=195.209.99.0/24} on-error {}
