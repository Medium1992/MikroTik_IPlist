:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271015 address=for_scripts/asnv4/AS271015.rsc} on-error {}
:do {add list=$AddressList comment=AS271015 address=138.204.16.0/22} on-error {}
