:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395295 address=for_scripts/asnv4/AS395295.rsc} on-error {}
:do {add list=$AddressList comment=AS395295 address=162.213.128.0/23} on-error {}
