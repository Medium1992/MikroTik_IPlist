:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200402 address=for_scripts/asnv4/AS200402.rsc} on-error {}
:do {add list=$AddressList comment=AS200402 address=185.84.56.0/22} on-error {}
