:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37274 address=for_scripts/asnv4/AS37274.rsc} on-error {}
:do {add list=$AddressList comment=AS37274 address=196.1.132.0/24} on-error {}
