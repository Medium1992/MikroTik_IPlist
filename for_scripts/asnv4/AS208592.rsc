:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208592 address=for_scripts/asnv4/AS208592.rsc} on-error {}
:do {add list=$AddressList comment=AS208592 address=185.121.2.0/23} on-error {}
:do {add list=$AddressList comment=AS208592 address=45.94.216.0/22} on-error {}
