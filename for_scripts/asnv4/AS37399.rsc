:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37399 address=for_scripts/asnv4/AS37399.rsc} on-error {}
:do {add list=$AddressList comment=AS37399 address=196.216.192.0/22} on-error {}
