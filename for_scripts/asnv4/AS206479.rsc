:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206479 address=for_scripts/asnv4/AS206479.rsc} on-error {}
:do {add list=$AddressList comment=AS206479 address=5.175.234.0/24} on-error {}
