:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41906 address=for_scripts/asnv4/AS41906.rsc} on-error {}
:do {add list=$AddressList comment=AS41906 address=185.88.116.0/22} on-error {}
