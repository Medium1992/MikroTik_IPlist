:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50447 address=for_scripts/asnv4/AS50447.rsc} on-error {}
:do {add list=$AddressList comment=AS50447 address=195.238.82.0/23} on-error {}
