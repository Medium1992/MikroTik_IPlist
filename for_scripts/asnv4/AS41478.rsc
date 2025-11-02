:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41478 address=for_scripts/asnv4/AS41478.rsc} on-error {}
:do {add list=$AddressList comment=AS41478 address=193.227.97.0/24} on-error {}
