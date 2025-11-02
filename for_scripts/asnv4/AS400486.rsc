:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400486 address=for_scripts/asnv4/AS400486.rsc} on-error {}
:do {add list=$AddressList comment=AS400486 address=185.161.189.0/24} on-error {}
