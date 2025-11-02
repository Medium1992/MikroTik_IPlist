:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209685 address=for_scripts/asnv4/AS209685.rsc} on-error {}
:do {add list=$AddressList comment=AS209685 address=88.218.140.0/22} on-error {}
