:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56462 address=for_scripts/asnv4/AS56462.rsc} on-error {}
:do {add list=$AddressList comment=AS56462 address=91.225.236.0/22} on-error {}
