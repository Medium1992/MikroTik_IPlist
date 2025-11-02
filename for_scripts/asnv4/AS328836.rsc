:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328836 address=for_scripts/asnv4/AS328836.rsc} on-error {}
:do {add list=$AddressList comment=AS328836 address=102.220.119.0/24} on-error {}
