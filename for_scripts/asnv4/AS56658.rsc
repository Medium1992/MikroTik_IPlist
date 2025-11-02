:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56658 address=for_scripts/asnv4/AS56658.rsc} on-error {}
:do {add list=$AddressList comment=AS56658 address=91.226.110.0/23} on-error {}
