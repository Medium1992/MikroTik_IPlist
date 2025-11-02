:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50590 address=for_scripts/asnv4/AS50590.rsc} on-error {}
:do {add list=$AddressList comment=AS50590 address=46.175.168.0/21} on-error {}
:do {add list=$AddressList comment=AS50590 address=91.149.181.0/24} on-error {}
:do {add list=$AddressList comment=AS50590 address=93.125.1.0/24} on-error {}
