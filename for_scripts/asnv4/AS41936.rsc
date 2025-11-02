:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41936 address=for_scripts/asnv4/AS41936.rsc} on-error {}
:do {add list=$AddressList comment=AS41936 address=157.173.224.0/19} on-error {}
