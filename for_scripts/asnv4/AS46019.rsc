:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46019 address=for_scripts/asnv4/AS46019.rsc} on-error {}
:do {add list=$AddressList comment=AS46019 address=175.45.184.0/21} on-error {}
