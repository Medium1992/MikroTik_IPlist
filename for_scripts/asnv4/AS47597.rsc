:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47597 address=for_scripts/asnv4/AS47597.rsc} on-error {}
:do {add list=$AddressList comment=AS47597 address=185.152.140.0/22} on-error {}
