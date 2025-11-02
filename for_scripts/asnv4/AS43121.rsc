:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43121 address=for_scripts/asnv4/AS43121.rsc} on-error {}
:do {add list=$AddressList comment=AS43121 address=194.110.208.0/24} on-error {}
