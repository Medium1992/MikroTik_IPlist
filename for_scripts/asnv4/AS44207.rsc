:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44207 address=for_scripts/asnv4/AS44207.rsc} on-error {}
:do {add list=$AddressList comment=AS44207 address=195.184.94.0/23} on-error {}
