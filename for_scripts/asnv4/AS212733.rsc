:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212733 address=for_scripts/asnv4/AS212733.rsc} on-error {}
:do {add list=$AddressList comment=AS212733 address=93.157.141.0/24} on-error {}
