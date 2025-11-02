:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56756 address=for_scripts/asnv4/AS56756.rsc} on-error {}
:do {add list=$AddressList comment=AS56756 address=91.226.207.0/24} on-error {}
