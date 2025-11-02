:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37301 address=for_scripts/asnv4/AS37301.rsc} on-error {}
:do {add list=$AddressList comment=AS37301 address=196.192.124.0/24} on-error {}
