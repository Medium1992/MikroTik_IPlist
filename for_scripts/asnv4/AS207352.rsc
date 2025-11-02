:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207352 address=for_scripts/asnv4/AS207352.rsc} on-error {}
:do {add list=$AddressList comment=AS207352 address=212.115.119.0/24} on-error {}
