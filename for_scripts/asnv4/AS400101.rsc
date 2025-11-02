:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400101 address=for_scripts/asnv4/AS400101.rsc} on-error {}
:do {add list=$AddressList comment=AS400101 address=104.249.189.0/24} on-error {}
:do {add list=$AddressList comment=AS400101 address=199.16.191.0/24} on-error {}
