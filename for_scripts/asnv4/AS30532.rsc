:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30532 address=for_scripts/asnv4/AS30532.rsc} on-error {}
:do {add list=$AddressList comment=AS30532 address=173.226.30.0/24} on-error {}
:do {add list=$AddressList comment=AS30532 address=204.77.134.0/23} on-error {}
