:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203904 address=for_scripts/asnv4/AS203904.rsc} on-error {}
:do {add list=$AddressList comment=AS203904 address=185.118.44.0/22} on-error {}
