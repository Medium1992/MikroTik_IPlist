:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22603 address=for_scripts/asnv4/AS22603.rsc} on-error {}
:do {add list=$AddressList comment=AS22603 address=23.154.24.0/24} on-error {}
