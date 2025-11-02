:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263818 address=for_scripts/asnv4/AS263818.rsc} on-error {}
:do {add list=$AddressList comment=AS263818 address=138.186.152.0/22} on-error {}
