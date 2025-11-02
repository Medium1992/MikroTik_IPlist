:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328484 address=for_scripts/asnv4/AS328484.rsc} on-error {}
:do {add list=$AddressList comment=AS328484 address=102.69.150.0/24} on-error {}
