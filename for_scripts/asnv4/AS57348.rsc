:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57348 address=for_scripts/asnv4/AS57348.rsc} on-error {}
:do {add list=$AddressList comment=AS57348 address=185.67.148.0/22} on-error {}
:do {add list=$AddressList comment=AS57348 address=194.8.250.0/23} on-error {}
