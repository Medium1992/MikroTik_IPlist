:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56845 address=for_scripts/asnv4/AS56845.rsc} on-error {}
:do {add list=$AddressList comment=AS56845 address=91.228.40.0/23} on-error {}
