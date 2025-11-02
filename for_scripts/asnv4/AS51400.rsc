:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51400 address=for_scripts/asnv4/AS51400.rsc} on-error {}
:do {add list=$AddressList comment=AS51400 address=77.87.240.0/21} on-error {}
