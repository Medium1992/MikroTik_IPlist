:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263494 address=for_scripts/asnv4/AS263494.rsc} on-error {}
:do {add list=$AddressList comment=AS263494 address=191.243.44.0/22} on-error {}
