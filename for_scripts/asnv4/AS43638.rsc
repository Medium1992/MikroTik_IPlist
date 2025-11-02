:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43638 address=for_scripts/asnv4/AS43638.rsc} on-error {}
:do {add list=$AddressList comment=AS43638 address=141.138.160.0/21} on-error {}
:do {add list=$AddressList comment=AS43638 address=91.197.152.0/22} on-error {}
