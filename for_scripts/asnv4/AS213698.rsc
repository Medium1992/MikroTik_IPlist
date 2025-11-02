:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213698 address=for_scripts/asnv4/AS213698.rsc} on-error {}
:do {add list=$AddressList comment=AS213698 address=217.113.152.0/24} on-error {}
