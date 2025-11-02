:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45153 address=for_scripts/asnv4/AS45153.rsc} on-error {}
:do {add list=$AddressList comment=AS45153 address=203.142.220.0/24} on-error {}
