:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200470 address=for_scripts/asnv4/AS200470.rsc} on-error {}
:do {add list=$AddressList comment=AS200470 address=185.104.100.0/22} on-error {}
