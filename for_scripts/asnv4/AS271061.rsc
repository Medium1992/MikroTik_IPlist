:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271061 address=for_scripts/asnv4/AS271061.rsc} on-error {}
:do {add list=$AddressList comment=AS271061 address=45.5.24.0/23} on-error {}
:do {add list=$AddressList comment=AS271061 address=45.5.27.0/24} on-error {}
