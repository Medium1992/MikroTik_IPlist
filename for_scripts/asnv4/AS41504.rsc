:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41504 address=for_scripts/asnv4/AS41504.rsc} on-error {}
:do {add list=$AddressList comment=AS41504 address=195.3.212.0/22} on-error {}
