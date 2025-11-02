:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328800 address=for_scripts/asnv4/AS328800.rsc} on-error {}
:do {add list=$AddressList comment=AS328800 address=102.221.73.0/24} on-error {}
