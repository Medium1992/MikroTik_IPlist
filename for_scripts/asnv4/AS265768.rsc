:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265768 address=for_scripts/asnv4/AS265768.rsc} on-error {}
:do {add list=$AddressList comment=AS265768 address=131.196.0.0/22} on-error {}
:do {add list=$AddressList comment=AS265768 address=45.173.41.0/24} on-error {}
:do {add list=$AddressList comment=AS265768 address=45.173.42.0/23} on-error {}
