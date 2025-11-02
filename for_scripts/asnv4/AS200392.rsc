:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200392 address=for_scripts/asnv4/AS200392.rsc} on-error {}
:do {add list=$AddressList comment=AS200392 address=185.236.112.0/22} on-error {}
