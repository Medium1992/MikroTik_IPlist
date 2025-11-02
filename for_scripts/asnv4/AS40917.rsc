:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40917 address=for_scripts/asnv4/AS40917.rsc} on-error {}
:do {add list=$AddressList comment=AS40917 address=8.224.10.0/24} on-error {}
