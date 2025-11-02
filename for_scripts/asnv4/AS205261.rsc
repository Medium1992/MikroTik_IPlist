:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205261 address=for_scripts/asnv4/AS205261.rsc} on-error {}
:do {add list=$AddressList comment=AS205261 address=185.69.221.0/24} on-error {}
