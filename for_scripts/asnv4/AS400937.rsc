:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400937 address=for_scripts/asnv4/AS400937.rsc} on-error {}
:do {add list=$AddressList comment=AS400937 address=204.115.117.0/24} on-error {}
