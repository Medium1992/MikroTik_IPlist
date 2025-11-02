:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23731 address=for_scripts/asnv4/AS23731.rsc} on-error {}
:do {add list=$AddressList comment=AS23731 address=203.175.120.0/22} on-error {}
