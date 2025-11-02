:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207133 address=for_scripts/asnv4/AS207133.rsc} on-error {}
:do {add list=$AddressList comment=AS207133 address=185.160.216.0/22} on-error {}
:do {add list=$AddressList comment=AS207133 address=185.250.48.0/23} on-error {}
:do {add list=$AddressList comment=AS207133 address=185.250.50.0/24} on-error {}
