:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37723 address=for_scripts/asnv4/AS37723.rsc} on-error {}
:do {add list=$AddressList comment=AS37723 address=102.22.104.0/22} on-error {}
