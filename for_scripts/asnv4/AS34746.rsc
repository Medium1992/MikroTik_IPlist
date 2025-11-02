:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34746 address=for_scripts/asnv4/AS34746.rsc} on-error {}
:do {add list=$AddressList comment=AS34746 address=85.159.152.0/21} on-error {}
