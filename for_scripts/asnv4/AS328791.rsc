:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328791 address=for_scripts/asnv4/AS328791.rsc} on-error {}
:do {add list=$AddressList comment=AS328791 address=102.221.74.0/24} on-error {}
