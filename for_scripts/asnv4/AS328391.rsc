:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328391 address=for_scripts/asnv4/AS328391.rsc} on-error {}
:do {add list=$AddressList comment=AS328391 address=102.130.236.0/22} on-error {}
