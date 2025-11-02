:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264096 address=for_scripts/asnv4/AS264096.rsc} on-error {}
:do {add list=$AddressList comment=AS264096 address=186.216.224.0/20} on-error {}
:do {add list=$AddressList comment=AS264096 address=201.77.8.0/21} on-error {}
