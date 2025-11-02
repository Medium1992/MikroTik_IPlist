:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41495 address=for_scripts/asnv4/AS41495.rsc} on-error {}
:do {add list=$AddressList comment=AS41495 address=185.134.196.0/22} on-error {}
:do {add list=$AddressList comment=AS41495 address=46.227.200.0/21} on-error {}
