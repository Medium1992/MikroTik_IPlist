:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45160 address=for_scripts/asnv4/AS45160.rsc} on-error {}
:do {add list=$AddressList comment=AS45160 address=203.142.222.0/24} on-error {}
