:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55207 address=for_scripts/asnv4/AS55207.rsc} on-error {}
:do {add list=$AddressList comment=AS55207 address=185.186.8.0/24} on-error {}
