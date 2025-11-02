:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50419 address=for_scripts/asnv4/AS50419.rsc} on-error {}
:do {add list=$AddressList comment=AS50419 address=109.95.184.0/23} on-error {}
