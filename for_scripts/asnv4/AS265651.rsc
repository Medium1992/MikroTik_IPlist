:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265651 address=for_scripts/asnv4/AS265651.rsc} on-error {}
:do {add list=$AddressList comment=AS265651 address=170.83.58.0/24} on-error {}
