:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328235 address=for_scripts/asnv4/AS328235.rsc} on-error {}
:do {add list=$AddressList comment=AS328235 address=196.49.46.0/24} on-error {}
