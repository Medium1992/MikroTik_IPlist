:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200802 address=for_scripts/asnv4/AS200802.rsc} on-error {}
:do {add list=$AddressList comment=AS200802 address=185.95.104.0/22} on-error {}
