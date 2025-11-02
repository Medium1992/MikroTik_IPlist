:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27414 address=for_scripts/asnv4/AS27414.rsc} on-error {}
:do {add list=$AddressList comment=AS27414 address=97.65.42.0/24} on-error {}
