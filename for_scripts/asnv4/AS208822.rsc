:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208822 address=for_scripts/asnv4/AS208822.rsc} on-error {}
:do {add list=$AddressList comment=AS208822 address=194.68.172.0/24} on-error {}
