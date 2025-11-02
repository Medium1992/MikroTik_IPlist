:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328561 address=for_scripts/asnv4/AS328561.rsc} on-error {}
:do {add list=$AddressList comment=AS328561 address=102.36.193.0/24} on-error {}
