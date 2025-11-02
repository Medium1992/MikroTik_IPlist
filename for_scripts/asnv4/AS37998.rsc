:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37998 address=for_scripts/asnv4/AS37998.rsc} on-error {}
:do {add list=$AddressList comment=AS37998 address=192.150.246.0/24} on-error {}
:do {add list=$AddressList comment=AS37998 address=203.20.160.0/19} on-error {}
