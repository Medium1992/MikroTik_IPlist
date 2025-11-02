:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203449 address=for_scripts/asnv4/AS203449.rsc} on-error {}
:do {add list=$AddressList comment=AS203449 address=185.127.152.0/22} on-error {}
