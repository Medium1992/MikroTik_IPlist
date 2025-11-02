:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328972 address=for_scripts/asnv4/AS328972.rsc} on-error {}
:do {add list=$AddressList comment=AS328972 address=102.218.20.0/22} on-error {}
:do {add list=$AddressList comment=AS328972 address=194.61.1.0/24} on-error {}
