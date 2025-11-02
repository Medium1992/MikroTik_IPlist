:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400042 address=for_scripts/asnv4/AS400042.rsc} on-error {}
:do {add list=$AddressList comment=AS400042 address=70.35.152.0/24} on-error {}
:do {add list=$AddressList comment=AS400042 address=76.164.205.0/24} on-error {}
