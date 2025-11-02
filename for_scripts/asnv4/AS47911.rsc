:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47911 address=for_scripts/asnv4/AS47911.rsc} on-error {}
:do {add list=$AddressList comment=AS47911 address=188.186.128.0/21} on-error {}
