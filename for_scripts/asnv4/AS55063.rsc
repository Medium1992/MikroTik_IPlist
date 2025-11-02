:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55063 address=for_scripts/asnv4/AS55063.rsc} on-error {}
:do {add list=$AddressList comment=AS55063 address=198.168.105.0/24} on-error {}
