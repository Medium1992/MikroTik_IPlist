:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398996 address=for_scripts/asnv4/AS398996.rsc} on-error {}
:do {add list=$AddressList comment=AS398996 address=198.153.16.0/21} on-error {}
