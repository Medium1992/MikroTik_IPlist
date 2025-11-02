:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27290 address=for_scripts/asnv4/AS27290.rsc} on-error {}
:do {add list=$AddressList comment=AS27290 address=23.161.216.0/24} on-error {}
