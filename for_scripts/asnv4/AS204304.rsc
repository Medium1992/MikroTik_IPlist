:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204304 address=for_scripts/asnv4/AS204304.rsc} on-error {}
:do {add list=$AddressList comment=AS204304 address=92.50.246.0/24} on-error {}
