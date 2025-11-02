:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203538 address=for_scripts/asnv4/AS203538.rsc} on-error {}
:do {add list=$AddressList comment=AS203538 address=185.131.104.0/22} on-error {}
