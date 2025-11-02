:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263116 address=for_scripts/asnv4/AS263116.rsc} on-error {}
:do {add list=$AddressList comment=AS263116 address=177.184.220.0/22} on-error {}
:do {add list=$AddressList comment=AS263116 address=179.109.8.0/21} on-error {}
