:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263322 address=for_scripts/asnv4/AS263322.rsc} on-error {}
:do {add list=$AddressList comment=AS263322 address=191.7.160.0/21} on-error {}
