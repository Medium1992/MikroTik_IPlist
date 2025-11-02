:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202823 address=for_scripts/asnv4/AS202823.rsc} on-error {}
:do {add list=$AddressList comment=AS202823 address=185.150.220.0/23} on-error {}
