:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205919 address=for_scripts/asnv4/AS205919.rsc} on-error {}
:do {add list=$AddressList comment=AS205919 address=185.202.52.0/22} on-error {}
:do {add list=$AddressList comment=AS205919 address=185.76.120.0/22} on-error {}
