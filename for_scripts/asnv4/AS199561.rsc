:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199561 address=for_scripts/asnv4/AS199561.rsc} on-error {}
:do {add list=$AddressList comment=AS199561 address=95.130.87.0/24} on-error {}
