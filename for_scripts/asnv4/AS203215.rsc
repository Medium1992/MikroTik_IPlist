:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203215 address=for_scripts/asnv4/AS203215.rsc} on-error {}
:do {add list=$AddressList comment=AS203215 address=192.166.8.0/22} on-error {}
