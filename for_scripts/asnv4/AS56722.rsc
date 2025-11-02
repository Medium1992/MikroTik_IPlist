:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56722 address=for_scripts/asnv4/AS56722.rsc} on-error {}
:do {add list=$AddressList comment=AS56722 address=185.134.208.0/22} on-error {}
