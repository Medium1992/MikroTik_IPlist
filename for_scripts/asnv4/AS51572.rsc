:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51572 address=for_scripts/asnv4/AS51572.rsc} on-error {}
:do {add list=$AddressList comment=AS51572 address=46.16.80.0/21} on-error {}
