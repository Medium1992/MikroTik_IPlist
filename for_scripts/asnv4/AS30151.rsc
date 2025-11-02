:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30151 address=for_scripts/asnv4/AS30151.rsc} on-error {}
:do {add list=$AddressList comment=AS30151 address=192.34.114.0/23} on-error {}
:do {add list=$AddressList comment=AS30151 address=23.157.96.0/24} on-error {}
