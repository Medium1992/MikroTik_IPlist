:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202419 address=for_scripts/asnv4/AS202419.rsc} on-error {}
:do {add list=$AddressList comment=AS202419 address=194.40.236.0/22} on-error {}
