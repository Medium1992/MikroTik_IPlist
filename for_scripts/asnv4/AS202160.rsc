:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202160 address=for_scripts/asnv4/AS202160.rsc} on-error {}
:do {add list=$AddressList comment=AS202160 address=85.187.13.0/24} on-error {}
:do {add list=$AddressList comment=AS202160 address=87.120.142.0/24} on-error {}
