:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398475 address=for_scripts/asnv4/AS398475.rsc} on-error {}
:do {add list=$AddressList comment=AS398475 address=161.38.176.0/21} on-error {}
