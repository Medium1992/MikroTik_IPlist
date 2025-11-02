:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328960 address=for_scripts/asnv4/AS328960.rsc} on-error {}
:do {add list=$AddressList comment=AS328960 address=102.218.131.0/24} on-error {}
