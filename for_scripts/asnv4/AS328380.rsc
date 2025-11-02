:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328380 address=for_scripts/asnv4/AS328380.rsc} on-error {}
:do {add list=$AddressList comment=AS328380 address=102.130.102.0/24} on-error {}
