:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56677 address=for_scripts/asnv4/AS56677.rsc} on-error {}
:do {add list=$AddressList comment=AS56677 address=91.226.152.0/22} on-error {}
