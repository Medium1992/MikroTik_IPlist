:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212152 address=for_scripts/asnv4/AS212152.rsc} on-error {}
:do {add list=$AddressList comment=AS212152 address=198.205.12.0/23} on-error {}
