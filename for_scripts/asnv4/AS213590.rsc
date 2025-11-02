:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213590 address=for_scripts/asnv4/AS213590.rsc} on-error {}
:do {add list=$AddressList comment=AS213590 address=89.43.45.0/24} on-error {}
