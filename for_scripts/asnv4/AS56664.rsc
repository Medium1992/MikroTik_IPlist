:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56664 address=for_scripts/asnv4/AS56664.rsc} on-error {}
:do {add list=$AddressList comment=AS56664 address=192.162.192.0/22} on-error {}
