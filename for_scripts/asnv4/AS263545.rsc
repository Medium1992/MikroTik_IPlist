:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263545 address=for_scripts/asnv4/AS263545.rsc} on-error {}
:do {add list=$AddressList comment=AS263545 address=191.6.0.0/22} on-error {}
