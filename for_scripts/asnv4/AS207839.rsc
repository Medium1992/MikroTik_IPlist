:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207839 address=for_scripts/asnv4/AS207839.rsc} on-error {}
:do {add list=$AddressList comment=AS207839 address=84.234.104.0/22} on-error {}
