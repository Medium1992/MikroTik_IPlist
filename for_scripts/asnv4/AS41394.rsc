:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41394 address=for_scripts/asnv4/AS41394.rsc} on-error {}
:do {add list=$AddressList comment=AS41394 address=195.200.205.0/24} on-error {}
