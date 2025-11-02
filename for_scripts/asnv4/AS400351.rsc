:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400351 address=for_scripts/asnv4/AS400351.rsc} on-error {}
:do {add list=$AddressList comment=AS400351 address=66.118.12.0/23} on-error {}
:do {add list=$AddressList comment=AS400351 address=66.118.14.0/24} on-error {}
