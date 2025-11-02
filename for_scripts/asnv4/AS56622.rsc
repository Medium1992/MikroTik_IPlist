:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56622 address=for_scripts/asnv4/AS56622.rsc} on-error {}
:do {add list=$AddressList comment=AS56622 address=91.226.34.0/23} on-error {}
