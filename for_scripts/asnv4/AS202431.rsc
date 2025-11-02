:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202431 address=for_scripts/asnv4/AS202431.rsc} on-error {}
:do {add list=$AddressList comment=AS202431 address=195.90.102.0/24} on-error {}
