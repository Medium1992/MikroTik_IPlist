:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25279 address=for_scripts/asnv4/AS25279.rsc} on-error {}
:do {add list=$AddressList comment=AS25279 address=185.138.4.0/22} on-error {}
:do {add list=$AddressList comment=AS25279 address=217.68.0.0/20} on-error {}
