:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200607 address=for_scripts/asnv4/AS200607.rsc} on-error {}
:do {add list=$AddressList comment=AS200607 address=185.101.180.0/22} on-error {}
