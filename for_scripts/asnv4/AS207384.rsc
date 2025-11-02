:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207384 address=for_scripts/asnv4/AS207384.rsc} on-error {}
:do {add list=$AddressList comment=AS207384 address=217.117.186.0/24} on-error {}
