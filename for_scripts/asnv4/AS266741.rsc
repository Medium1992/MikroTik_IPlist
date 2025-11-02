:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266741 address=for_scripts/asnv4/AS266741.rsc} on-error {}
:do {add list=$AddressList comment=AS266741 address=45.232.16.0/22} on-error {}
