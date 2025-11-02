:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328066 address=for_scripts/asnv4/AS328066.rsc} on-error {}
:do {add list=$AddressList comment=AS328066 address=196.61.232.0/21} on-error {}
