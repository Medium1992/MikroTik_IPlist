:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212307 address=for_scripts/asnv4/AS212307.rsc} on-error {}
:do {add list=$AddressList comment=AS212307 address=147.234.104.0/23} on-error {}
