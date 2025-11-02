:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210710 address=for_scripts/asnv4/AS210710.rsc} on-error {}
:do {add list=$AddressList comment=AS210710 address=185.211.248.0/22} on-error {}
:do {add list=$AddressList comment=AS210710 address=194.61.64.0/23} on-error {}
