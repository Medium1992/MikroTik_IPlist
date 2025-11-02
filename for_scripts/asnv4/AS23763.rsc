:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23763 address=for_scripts/asnv4/AS23763.rsc} on-error {}
:do {add list=$AddressList comment=AS23763 address=145.246.68.0/24} on-error {}
:do {add list=$AddressList comment=AS23763 address=156.48.8.0/23} on-error {}
