:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398671 address=for_scripts/asnv4/AS398671.rsc} on-error {}
:do {add list=$AddressList comment=AS398671 address=204.209.132.0/24} on-error {}
