:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44784 address=for_scripts/asnv4/AS44784.rsc} on-error {}
:do {add list=$AddressList comment=AS44784 address=185.149.0.0/22} on-error {}
:do {add list=$AddressList comment=AS44784 address=185.254.167.0/24} on-error {}
