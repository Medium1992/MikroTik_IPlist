:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40983 address=for_scripts/asnv4/AS40983.rsc} on-error {}
:do {add list=$AddressList comment=AS40983 address=93.170.216.0/24} on-error {}
:do {add list=$AddressList comment=AS40983 address=93.171.231.0/24} on-error {}
