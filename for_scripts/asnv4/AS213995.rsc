:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213995 address=for_scripts/asnv4/AS213995.rsc} on-error {}
:do {add list=$AddressList comment=AS213995 address=94.183.168.0/24} on-error {}
