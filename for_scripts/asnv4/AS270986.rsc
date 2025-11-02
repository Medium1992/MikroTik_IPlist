:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270986 address=for_scripts/asnv4/AS270986.rsc} on-error {}
:do {add list=$AddressList comment=AS270986 address=187.86.168.0/22} on-error {}
