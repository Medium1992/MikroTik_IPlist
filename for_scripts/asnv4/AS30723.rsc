:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30723 address=for_scripts/asnv4/AS30723.rsc} on-error {}
:do {add list=$AddressList comment=AS30723 address=194.149.38.0/23} on-error {}
:do {add list=$AddressList comment=AS30723 address=79.172.198.0/24} on-error {}
