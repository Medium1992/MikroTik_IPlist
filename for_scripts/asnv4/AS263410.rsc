:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263410 address=for_scripts/asnv4/AS263410.rsc} on-error {}
:do {add list=$AddressList comment=AS263410 address=191.52.0.0/18} on-error {}
