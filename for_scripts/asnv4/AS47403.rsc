:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47403 address=for_scripts/asnv4/AS47403.rsc} on-error {}
:do {add list=$AddressList comment=AS47403 address=171.25.168.0/22} on-error {}
