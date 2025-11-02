:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41712 address=for_scripts/asnv4/AS41712.rsc} on-error {}
:do {add list=$AddressList comment=AS41712 address=31.148.132.0/23} on-error {}
