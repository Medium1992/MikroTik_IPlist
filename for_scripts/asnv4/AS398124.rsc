:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398124 address=for_scripts/asnv4/AS398124.rsc} on-error {}
:do {add list=$AddressList comment=AS398124 address=23.153.176.0/24} on-error {}
