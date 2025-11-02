:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212444 address=for_scripts/asnv4/AS212444.rsc} on-error {}
:do {add list=$AddressList comment=AS212444 address=193.104.179.0/24} on-error {}
