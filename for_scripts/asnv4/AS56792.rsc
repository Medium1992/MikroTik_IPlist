:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56792 address=for_scripts/asnv4/AS56792.rsc} on-error {}
:do {add list=$AddressList comment=AS56792 address=91.227.185.0/24} on-error {}
