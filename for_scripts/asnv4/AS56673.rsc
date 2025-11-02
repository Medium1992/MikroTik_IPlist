:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56673 address=for_scripts/asnv4/AS56673.rsc} on-error {}
:do {add list=$AddressList comment=AS56673 address=146.120.199.0/24} on-error {}
