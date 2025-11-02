:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206055 address=for_scripts/asnv4/AS206055.rsc} on-error {}
:do {add list=$AddressList comment=AS206055 address=185.238.118.0/23} on-error {}
:do {add list=$AddressList comment=AS206055 address=213.215.92.0/24} on-error {}
