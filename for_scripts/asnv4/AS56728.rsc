:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56728 address=for_scripts/asnv4/AS56728.rsc} on-error {}
:do {add list=$AddressList comment=AS56728 address=185.247.64.0/22} on-error {}
:do {add list=$AddressList comment=AS56728 address=91.227.48.0/24} on-error {}
