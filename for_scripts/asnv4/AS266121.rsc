:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266121 address=for_scripts/asnv4/AS266121.rsc} on-error {}
:do {add list=$AddressList comment=AS266121 address=45.6.28.0/22} on-error {}
