:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328544 address=for_scripts/asnv4/AS328544.rsc} on-error {}
:do {add list=$AddressList comment=AS328544 address=102.36.156.0/22} on-error {}
