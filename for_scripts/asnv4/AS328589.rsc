:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328589 address=for_scripts/asnv4/AS328589.rsc} on-error {}
:do {add list=$AddressList comment=AS328589 address=102.22.236.0/22} on-error {}
