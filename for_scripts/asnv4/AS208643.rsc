:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208643 address=for_scripts/asnv4/AS208643.rsc} on-error {}
:do {add list=$AddressList comment=AS208643 address=195.178.157.0/24} on-error {}
