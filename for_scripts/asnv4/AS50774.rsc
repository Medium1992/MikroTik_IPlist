:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50774 address=for_scripts/asnv4/AS50774.rsc} on-error {}
:do {add list=$AddressList comment=AS50774 address=193.108.142.0/23} on-error {}
