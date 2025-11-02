:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56585 address=for_scripts/asnv4/AS56585.rsc} on-error {}
:do {add list=$AddressList comment=AS56585 address=195.128.130.0/24} on-error {}
