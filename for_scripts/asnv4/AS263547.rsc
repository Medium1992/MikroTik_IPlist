:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263547 address=for_scripts/asnv4/AS263547.rsc} on-error {}
:do {add list=$AddressList comment=AS263547 address=191.5.62.0/23} on-error {}
