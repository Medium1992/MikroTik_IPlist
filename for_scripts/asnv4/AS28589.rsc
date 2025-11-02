:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28589 address=for_scripts/asnv4/AS28589.rsc} on-error {}
:do {add list=$AddressList comment=AS28589 address=200.152.176.0/20} on-error {}
