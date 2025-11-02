:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202516 address=for_scripts/asnv4/AS202516.rsc} on-error {}
:do {add list=$AddressList comment=AS202516 address=193.58.164.0/22} on-error {}
