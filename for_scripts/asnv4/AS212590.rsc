:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212590 address=for_scripts/asnv4/AS212590.rsc} on-error {}
:do {add list=$AddressList comment=AS212590 address=85.204.168.0/22} on-error {}
