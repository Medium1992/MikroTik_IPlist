:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207274 address=for_scripts/asnv4/AS207274.rsc} on-error {}
:do {add list=$AddressList comment=AS207274 address=149.7.193.0/24} on-error {}
