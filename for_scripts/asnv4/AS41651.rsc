:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41651 address=for_scripts/asnv4/AS41651.rsc} on-error {}
:do {add list=$AddressList comment=AS41651 address=89.17.160.0/23} on-error {}
