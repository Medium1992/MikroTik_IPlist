:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206713 address=for_scripts/asnv4/AS206713.rsc} on-error {}
:do {add list=$AddressList comment=AS206713 address=185.194.166.0/23} on-error {}
:do {add list=$AddressList comment=AS206713 address=194.51.35.0/24} on-error {}
