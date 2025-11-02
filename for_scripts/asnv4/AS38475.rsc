:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38475 address=for_scripts/asnv4/AS38475.rsc} on-error {}
:do {add list=$AddressList comment=AS38475 address=203.89.6.0/23} on-error {}
