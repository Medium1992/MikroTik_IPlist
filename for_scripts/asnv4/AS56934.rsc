:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56934 address=for_scripts/asnv4/AS56934.rsc} on-error {}
:do {add list=$AddressList comment=AS56934 address=45.93.200.0/24} on-error {}
:do {add list=$AddressList comment=AS56934 address=92.63.189.0/24} on-error {}
