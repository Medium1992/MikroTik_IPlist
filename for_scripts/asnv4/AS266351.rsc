:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266351 address=for_scripts/asnv4/AS266351.rsc} on-error {}
:do {add list=$AddressList comment=AS266351 address=170.239.76.0/22} on-error {}
