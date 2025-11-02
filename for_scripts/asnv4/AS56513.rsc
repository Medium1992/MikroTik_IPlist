:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56513 address=for_scripts/asnv4/AS56513.rsc} on-error {}
:do {add list=$AddressList comment=AS56513 address=91.224.172.0/23} on-error {}
