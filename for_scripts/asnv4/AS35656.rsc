:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35656 address=for_scripts/asnv4/AS35656.rsc} on-error {}
:do {add list=$AddressList comment=AS35656 address=87.236.232.0/21} on-error {}
