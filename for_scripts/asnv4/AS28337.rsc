:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28337 address=for_scripts/asnv4/AS28337.rsc} on-error {}
:do {add list=$AddressList comment=AS28337 address=177.128.132.0/22} on-error {}
