:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23743 address=for_scripts/asnv4/AS23743.rsc} on-error {}
:do {add list=$AddressList comment=AS23743 address=218.238.175.0/24} on-error {}
