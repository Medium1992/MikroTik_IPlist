:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45824 address=for_scripts/asnv4/AS45824.rsc} on-error {}
:do {add list=$AddressList comment=AS45824 address=203.55.197.0/24} on-error {}
