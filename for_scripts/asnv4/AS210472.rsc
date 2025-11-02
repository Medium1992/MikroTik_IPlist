:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210472 address=for_scripts/asnv4/AS210472.rsc} on-error {}
:do {add list=$AddressList comment=AS210472 address=185.112.0.0/22} on-error {}
:do {add list=$AddressList comment=AS210472 address=194.26.172.0/23} on-error {}
