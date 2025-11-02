:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45391 address=for_scripts/asnv4/AS45391.rsc} on-error {}
:do {add list=$AddressList comment=AS45391 address=112.171.16.0/24} on-error {}
:do {add list=$AddressList comment=AS45391 address=218.232.114.0/24} on-error {}
