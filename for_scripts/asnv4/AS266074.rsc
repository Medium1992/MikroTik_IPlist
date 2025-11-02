:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266074 address=for_scripts/asnv4/AS266074.rsc} on-error {}
:do {add list=$AddressList comment=AS266074 address=45.4.152.0/24} on-error {}
:do {add list=$AddressList comment=AS266074 address=45.4.154.0/23} on-error {}
