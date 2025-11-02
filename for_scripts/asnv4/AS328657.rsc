:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328657 address=for_scripts/asnv4/AS328657.rsc} on-error {}
:do {add list=$AddressList comment=AS328657 address=102.223.62.0/23} on-error {}
