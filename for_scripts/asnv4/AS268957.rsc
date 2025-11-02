:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268957 address=for_scripts/asnv4/AS268957.rsc} on-error {}
:do {add list=$AddressList comment=AS268957 address=45.176.244.0/23} on-error {}
