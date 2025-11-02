:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206483 address=for_scripts/asnv4/AS206483.rsc} on-error {}
:do {add list=$AddressList comment=AS206483 address=185.185.76.0/24} on-error {}
:do {add list=$AddressList comment=AS206483 address=84.45.30.0/23} on-error {}
