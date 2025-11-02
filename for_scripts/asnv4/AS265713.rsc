:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265713 address=for_scripts/asnv4/AS265713.rsc} on-error {}
:do {add list=$AddressList comment=AS265713 address=170.246.20.0/22} on-error {}
:do {add list=$AddressList comment=AS265713 address=170.254.92.0/22} on-error {}
