:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328913 address=for_scripts/asnv4/AS328913.rsc} on-error {}
:do {add list=$AddressList comment=AS328913 address=196.49.84.0/24} on-error {}
