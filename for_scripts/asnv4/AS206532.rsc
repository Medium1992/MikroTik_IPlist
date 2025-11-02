:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206532 address=for_scripts/asnv4/AS206532.rsc} on-error {}
:do {add list=$AddressList comment=AS206532 address=192.121.67.0/24} on-error {}
