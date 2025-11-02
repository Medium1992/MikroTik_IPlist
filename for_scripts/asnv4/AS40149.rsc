:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40149 address=for_scripts/asnv4/AS40149.rsc} on-error {}
:do {add list=$AddressList comment=AS40149 address=192.107.38.0/24} on-error {}
:do {add list=$AddressList comment=AS40149 address=216.87.96.0/19} on-error {}
