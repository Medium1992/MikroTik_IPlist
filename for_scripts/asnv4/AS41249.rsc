:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41249 address=for_scripts/asnv4/AS41249.rsc} on-error {}
:do {add list=$AddressList comment=AS41249 address=91.227.128.0/23} on-error {}
