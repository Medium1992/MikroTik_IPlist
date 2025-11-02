:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52498 address=for_scripts/asnv4/AS52498.rsc} on-error {}
:do {add list=$AddressList comment=AS52498 address=191.97.28.0/22} on-error {}
