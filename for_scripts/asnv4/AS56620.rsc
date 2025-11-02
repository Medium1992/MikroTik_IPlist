:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56620 address=for_scripts/asnv4/AS56620.rsc} on-error {}
:do {add list=$AddressList comment=AS56620 address=91.226.20.0/23} on-error {}
