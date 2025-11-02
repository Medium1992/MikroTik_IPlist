:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204376 address=for_scripts/asnv4/AS204376.rsc} on-error {}
:do {add list=$AddressList comment=AS204376 address=185.251.84.0/23} on-error {}
:do {add list=$AddressList comment=AS204376 address=185.251.87.0/24} on-error {}
