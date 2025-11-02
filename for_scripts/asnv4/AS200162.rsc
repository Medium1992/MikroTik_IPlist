:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200162 address=for_scripts/asnv4/AS200162.rsc} on-error {}
:do {add list=$AddressList comment=AS200162 address=89.234.152.0/24} on-error {}
