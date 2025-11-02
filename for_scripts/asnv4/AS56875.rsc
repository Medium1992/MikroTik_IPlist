:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56875 address=for_scripts/asnv4/AS56875.rsc} on-error {}
:do {add list=$AddressList comment=AS56875 address=185.94.152.0/22} on-error {}
