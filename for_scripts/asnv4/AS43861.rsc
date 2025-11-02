:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43861 address=for_scripts/asnv4/AS43861.rsc} on-error {}
:do {add list=$AddressList comment=AS43861 address=185.125.242.0/24} on-error {}
:do {add list=$AddressList comment=AS43861 address=45.134.176.0/22} on-error {}
:do {add list=$AddressList comment=AS43861 address=91.199.227.0/24} on-error {}
