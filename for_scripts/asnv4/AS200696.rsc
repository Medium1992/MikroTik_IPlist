:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200696 address=for_scripts/asnv4/AS200696.rsc} on-error {}
:do {add list=$AddressList comment=AS200696 address=185.98.228.0/22} on-error {}
