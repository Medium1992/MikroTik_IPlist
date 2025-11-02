:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40507 address=for_scripts/asnv4/AS40507.rsc} on-error {}
:do {add list=$AddressList comment=AS40507 address=23.173.168.0/24} on-error {}
