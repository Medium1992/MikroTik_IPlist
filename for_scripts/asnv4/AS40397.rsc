:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40397 address=for_scripts/asnv4/AS40397.rsc} on-error {}
:do {add list=$AddressList comment=AS40397 address=65.199.161.0/24} on-error {}
