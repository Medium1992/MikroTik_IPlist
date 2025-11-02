:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38715 address=for_scripts/asnv4/AS38715.rsc} on-error {}
:do {add list=$AddressList comment=AS38715 address=203.173.80.0/21} on-error {}
