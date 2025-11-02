:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51851 address=for_scripts/asnv4/AS51851.rsc} on-error {}
:do {add list=$AddressList comment=AS51851 address=91.220.140.0/24} on-error {}
