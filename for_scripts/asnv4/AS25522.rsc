:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25522 address=for_scripts/asnv4/AS25522.rsc} on-error {}
:do {add list=$AddressList comment=AS25522 address=194.153.120.0/21} on-error {}
