:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328945 address=for_scripts/asnv4/AS328945.rsc} on-error {}
:do {add list=$AddressList comment=AS328945 address=102.218.80.0/22} on-error {}
