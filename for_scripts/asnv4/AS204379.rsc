:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204379 address=for_scripts/asnv4/AS204379.rsc} on-error {}
:do {add list=$AddressList comment=AS204379 address=185.250.144.0/24} on-error {}
