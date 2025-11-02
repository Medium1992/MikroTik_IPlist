:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201878 address=for_scripts/asnv4/AS201878.rsc} on-error {}
:do {add list=$AddressList comment=AS201878 address=185.121.70.0/24} on-error {}
:do {add list=$AddressList comment=AS201878 address=185.61.32.0/22} on-error {}
