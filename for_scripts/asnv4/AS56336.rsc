:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56336 address=for_scripts/asnv4/AS56336.rsc} on-error {}
:do {add list=$AddressList comment=AS56336 address=195.209.118.0/23} on-error {}
