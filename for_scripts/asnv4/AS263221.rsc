:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263221 address=for_scripts/asnv4/AS263221.rsc} on-error {}
:do {add list=$AddressList comment=AS263221 address=161.0.176.0/21} on-error {}
:do {add list=$AddressList comment=AS263221 address=201.251.40.0/24} on-error {}
