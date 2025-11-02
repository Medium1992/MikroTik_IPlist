:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268757 address=for_scripts/asnv4/AS268757.rsc} on-error {}
:do {add list=$AddressList comment=AS268757 address=45.172.84.0/22} on-error {}
