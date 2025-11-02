:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328595 address=for_scripts/asnv4/AS328595.rsc} on-error {}
:do {add list=$AddressList comment=AS328595 address=102.22.224.0/21} on-error {}
