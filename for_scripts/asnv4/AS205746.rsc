:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205746 address=for_scripts/asnv4/AS205746.rsc} on-error {}
:do {add list=$AddressList comment=AS205746 address=185.208.40.0/22} on-error {}
