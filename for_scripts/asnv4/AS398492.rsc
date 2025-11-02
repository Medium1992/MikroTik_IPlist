:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398492 address=for_scripts/asnv4/AS398492.rsc} on-error {}
:do {add list=$AddressList comment=AS398492 address=192.196.246.0/23} on-error {}
