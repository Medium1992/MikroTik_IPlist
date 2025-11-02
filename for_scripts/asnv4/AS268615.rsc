:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268615 address=for_scripts/asnv4/AS268615.rsc} on-error {}
:do {add list=$AddressList comment=AS268615 address=45.164.116.0/23} on-error {}
