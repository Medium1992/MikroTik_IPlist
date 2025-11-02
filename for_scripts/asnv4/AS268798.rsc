:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268798 address=for_scripts/asnv4/AS268798.rsc} on-error {}
:do {add list=$AddressList comment=AS268798 address=45.171.140.0/22} on-error {}
