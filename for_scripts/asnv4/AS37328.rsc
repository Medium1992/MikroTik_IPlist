:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37328 address=for_scripts/asnv4/AS37328.rsc} on-error {}
:do {add list=$AddressList comment=AS37328 address=196.43.215.0/24} on-error {}
