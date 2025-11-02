:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23324 address=for_scripts/asnv4/AS23324.rsc} on-error {}
:do {add list=$AddressList comment=AS23324 address=192.81.89.0/24} on-error {}
