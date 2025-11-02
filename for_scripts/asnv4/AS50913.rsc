:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50913 address=for_scripts/asnv4/AS50913.rsc} on-error {}
:do {add list=$AddressList comment=AS50913 address=91.223.8.0/24} on-error {}
