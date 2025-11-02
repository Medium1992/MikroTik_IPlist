:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400543 address=for_scripts/asnv4/AS400543.rsc} on-error {}
:do {add list=$AddressList comment=AS400543 address=12.158.148.0/24} on-error {}
