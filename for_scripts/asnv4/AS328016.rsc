:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328016 address=for_scripts/asnv4/AS328016.rsc} on-error {}
:do {add list=$AddressList comment=AS328016 address=102.218.64.0/22} on-error {}
