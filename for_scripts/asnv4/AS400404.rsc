:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400404 address=for_scripts/asnv4/AS400404.rsc} on-error {}
:do {add list=$AddressList comment=AS400404 address=66.71.208.0/21} on-error {}
:do {add list=$AddressList comment=AS400404 address=96.45.144.0/20} on-error {}
