:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328789 address=for_scripts/asnv4/AS328789.rsc} on-error {}
:do {add list=$AddressList comment=AS328789 address=102.221.16.0/22} on-error {}
