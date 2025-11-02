:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212855 address=for_scripts/asnv4/AS212855.rsc} on-error {}
:do {add list=$AddressList comment=AS212855 address=93.157.140.0/24} on-error {}
