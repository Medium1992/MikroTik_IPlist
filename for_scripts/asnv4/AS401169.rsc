:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401169 address=for_scripts/asnv4/AS401169.rsc} on-error {}
:do {add list=$AddressList comment=AS401169 address=23.184.152.0/24} on-error {}
