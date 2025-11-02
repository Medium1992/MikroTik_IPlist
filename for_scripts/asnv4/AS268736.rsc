:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268736 address=for_scripts/asnv4/AS268736.rsc} on-error {}
:do {add list=$AddressList comment=AS268736 address=45.171.236.0/22} on-error {}
