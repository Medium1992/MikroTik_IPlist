:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263814 address=for_scripts/asnv4/AS263814.rsc} on-error {}
:do {add list=$AddressList comment=AS263814 address=138.219.16.0/22} on-error {}
