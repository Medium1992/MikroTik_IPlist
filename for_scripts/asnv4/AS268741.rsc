:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268741 address=for_scripts/asnv4/AS268741.rsc} on-error {}
:do {add list=$AddressList comment=AS268741 address=45.171.232.0/22} on-error {}
