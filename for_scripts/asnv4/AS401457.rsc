:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401457 address=for_scripts/asnv4/AS401457.rsc} on-error {}
:do {add list=$AddressList comment=AS401457 address=23.128.132.0/24} on-error {}
