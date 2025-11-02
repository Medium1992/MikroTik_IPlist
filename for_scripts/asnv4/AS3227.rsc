:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3227 address=for_scripts/asnv4/AS3227.rsc} on-error {}
:do {add list=$AddressList comment=AS3227 address=185.37.61.0/24} on-error {}
