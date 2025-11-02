:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37612 address=for_scripts/asnv4/AS37612.rsc} on-error {}
:do {add list=$AddressList comment=AS37612 address=102.176.160.0/20} on-error {}
:do {add list=$AddressList comment=AS37612 address=41.242.88.0/22} on-error {}
