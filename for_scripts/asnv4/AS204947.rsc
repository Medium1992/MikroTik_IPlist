:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204947 address=for_scripts/asnv4/AS204947.rsc} on-error {}
:do {add list=$AddressList comment=AS204947 address=185.234.172.0/22} on-error {}
:do {add list=$AddressList comment=AS204947 address=185.63.100.0/22} on-error {}
