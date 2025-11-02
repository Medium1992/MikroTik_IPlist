:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45924 address=for_scripts/asnv4/AS45924.rsc} on-error {}
:do {add list=$AddressList comment=AS45924 address=202.1.52.0/24} on-error {}
:do {add list=$AddressList comment=AS45924 address=202.171.240.0/21} on-error {}
