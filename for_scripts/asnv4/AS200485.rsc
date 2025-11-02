:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200485 address=for_scripts/asnv4/AS200485.rsc} on-error {}
:do {add list=$AddressList comment=AS200485 address=185.104.156.0/22} on-error {}
