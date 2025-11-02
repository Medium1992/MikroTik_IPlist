:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400488 address=for_scripts/asnv4/AS400488.rsc} on-error {}
:do {add list=$AddressList comment=AS400488 address=23.130.232.0/24} on-error {}
