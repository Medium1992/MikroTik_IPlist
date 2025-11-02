:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328991 address=for_scripts/asnv4/AS328991.rsc} on-error {}
:do {add list=$AddressList comment=AS328991 address=102.217.44.0/22} on-error {}
