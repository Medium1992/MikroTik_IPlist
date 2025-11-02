:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213011 address=for_scripts/asnv4/AS213011.rsc} on-error {}
:do {add list=$AddressList comment=AS213011 address=194.209.198.0/24} on-error {}
:do {add list=$AddressList comment=AS213011 address=194.209.39.0/24} on-error {}
:do {add list=$AddressList comment=AS213011 address=91.211.1.0/24} on-error {}
