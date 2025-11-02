:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265602 address=for_scripts/asnv4/AS265602.rsc} on-error {}
:do {add list=$AddressList comment=AS265602 address=45.185.244.0/23} on-error {}
:do {add list=$AddressList comment=AS265602 address=45.185.247.0/24} on-error {}
