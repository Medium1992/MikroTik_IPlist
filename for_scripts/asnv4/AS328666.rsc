:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328666 address=for_scripts/asnv4/AS328666.rsc} on-error {}
:do {add list=$AddressList comment=AS328666 address=102.223.6.0/24} on-error {}
