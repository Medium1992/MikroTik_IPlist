:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268643 address=for_scripts/asnv4/AS268643.rsc} on-error {}
:do {add list=$AddressList comment=AS268643 address=45.164.232.0/22} on-error {}
