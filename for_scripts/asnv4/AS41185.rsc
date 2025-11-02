:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41185 address=for_scripts/asnv4/AS41185.rsc} on-error {}
:do {add list=$AddressList comment=AS41185 address=185.170.2.0/23} on-error {}
