:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265046 address=for_scripts/asnv4/AS265046.rsc} on-error {}
:do {add list=$AddressList comment=AS265046 address=170.150.52.0/23} on-error {}
:do {add list=$AddressList comment=AS265046 address=170.150.54.0/24} on-error {}
