:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216396 address=for_scripts/asnv4/AS216396.rsc} on-error {}
:do {add list=$AddressList comment=AS216396 address=194.5.65.0/24} on-error {}
