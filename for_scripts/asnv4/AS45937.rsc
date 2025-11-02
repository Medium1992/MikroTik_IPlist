:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45937 address=for_scripts/asnv4/AS45937.rsc} on-error {}
:do {add list=$AddressList comment=AS45937 address=202.4.175.0/24} on-error {}
