:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202122 address=for_scripts/asnv4/AS202122.rsc} on-error {}
:do {add list=$AddressList comment=AS202122 address=92.61.224.0/23} on-error {}
