:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200550 address=for_scripts/asnv4/AS200550.rsc} on-error {}
:do {add list=$AddressList comment=AS200550 address=185.65.176.0/22} on-error {}
