:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400914 address=for_scripts/asnv4/AS400914.rsc} on-error {}
:do {add list=$AddressList comment=AS400914 address=209.178.246.0/24} on-error {}
