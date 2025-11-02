:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46255 address=for_scripts/asnv4/AS46255.rsc} on-error {}
:do {add list=$AddressList comment=AS46255 address=168.190.0.0/16} on-error {}
