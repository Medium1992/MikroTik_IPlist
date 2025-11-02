:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45959 address=for_scripts/asnv4/AS45959.rsc} on-error {}
:do {add list=$AddressList comment=AS45959 address=43.240.115.0/24} on-error {}
:do {add list=$AddressList comment=AS45959 address=58.137.95.0/24} on-error {}
