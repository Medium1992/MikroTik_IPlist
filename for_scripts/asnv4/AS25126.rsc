:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25126 address=for_scripts/asnv4/AS25126.rsc} on-error {}
:do {add list=$AddressList comment=AS25126 address=193.108.212.0/24} on-error {}
