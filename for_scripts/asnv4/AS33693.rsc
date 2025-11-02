:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33693 address=for_scripts/asnv4/AS33693.rsc} on-error {}
:do {add list=$AddressList comment=AS33693 address=64.157.123.0/24} on-error {}
