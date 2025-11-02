:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263764 address=for_scripts/asnv4/AS263764.rsc} on-error {}
:do {add list=$AddressList comment=AS263764 address=167.249.216.0/22} on-error {}
:do {add list=$AddressList comment=AS263764 address=190.106.80.0/21} on-error {}
