:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266786 address=for_scripts/asnv4/AS266786.rsc} on-error {}
:do {add list=$AddressList comment=AS266786 address=45.226.184.0/23} on-error {}
