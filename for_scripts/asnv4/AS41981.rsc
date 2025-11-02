:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41981 address=for_scripts/asnv4/AS41981.rsc} on-error {}
:do {add list=$AddressList comment=AS41981 address=185.105.252.0/22} on-error {}
