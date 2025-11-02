:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398134 address=for_scripts/asnv4/AS398134.rsc} on-error {}
:do {add list=$AddressList comment=AS398134 address=72.42.253.0/24} on-error {}
