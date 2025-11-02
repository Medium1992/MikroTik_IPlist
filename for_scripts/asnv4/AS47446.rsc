:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47446 address=for_scripts/asnv4/AS47446.rsc} on-error {}
:do {add list=$AddressList comment=AS47446 address=93.93.4.0/22} on-error {}
