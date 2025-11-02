:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22666 address=for_scripts/asnv4/AS22666.rsc} on-error {}
:do {add list=$AddressList comment=AS22666 address=198.17.110.0/23} on-error {}
