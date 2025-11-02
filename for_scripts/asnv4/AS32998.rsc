:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32998 address=for_scripts/asnv4/AS32998.rsc} on-error {}
:do {add list=$AddressList comment=AS32998 address=23.152.64.0/24} on-error {}
