:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32164 address=for_scripts/asnv4/AS32164.rsc} on-error {}
:do {add list=$AddressList comment=AS32164 address=64.38.240.0/22} on-error {}
:do {add list=$AddressList comment=AS32164 address=74.119.28.0/23} on-error {}
