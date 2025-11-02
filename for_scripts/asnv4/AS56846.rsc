:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56846 address=for_scripts/asnv4/AS56846.rsc} on-error {}
:do {add list=$AddressList comment=AS56846 address=91.228.54.0/23} on-error {}
