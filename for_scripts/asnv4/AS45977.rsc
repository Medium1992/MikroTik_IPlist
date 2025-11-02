:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45977 address=for_scripts/asnv4/AS45977.rsc} on-error {}
:do {add list=$AddressList comment=AS45977 address=203.240.149.0/24} on-error {}
:do {add list=$AddressList comment=AS45977 address=203.240.150.0/23} on-error {}
