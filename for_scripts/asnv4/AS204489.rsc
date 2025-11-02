:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204489 address=for_scripts/asnv4/AS204489.rsc} on-error {}
:do {add list=$AddressList comment=AS204489 address=152.89.132.0/24} on-error {}
