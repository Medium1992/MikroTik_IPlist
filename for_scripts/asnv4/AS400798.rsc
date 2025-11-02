:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400798 address=for_scripts/asnv4/AS400798.rsc} on-error {}
:do {add list=$AddressList comment=AS400798 address=23.143.152.0/24} on-error {}
