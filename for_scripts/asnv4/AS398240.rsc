:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398240 address=for_scripts/asnv4/AS398240.rsc} on-error {}
:do {add list=$AddressList comment=AS398240 address=192.150.123.0/24} on-error {}
