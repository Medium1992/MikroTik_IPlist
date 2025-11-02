:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46061 address=for_scripts/asnv4/AS46061.rsc} on-error {}
:do {add list=$AddressList comment=AS46061 address=103.24.72.0/22} on-error {}
:do {add list=$AddressList comment=AS46061 address=202.52.140.0/23} on-error {}
