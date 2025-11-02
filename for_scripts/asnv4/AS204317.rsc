:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204317 address=for_scripts/asnv4/AS204317.rsc} on-error {}
:do {add list=$AddressList comment=AS204317 address=185.240.64.0/23} on-error {}
:do {add list=$AddressList comment=AS204317 address=185.240.67.0/24} on-error {}
