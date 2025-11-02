:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41583 address=for_scripts/asnv4/AS41583.rsc} on-error {}
:do {add list=$AddressList comment=AS41583 address=193.227.119.0/24} on-error {}
