:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204109 address=for_scripts/asnv4/AS204109.rsc} on-error {}
:do {add list=$AddressList comment=AS204109 address=143.62.64.0/20} on-error {}
:do {add list=$AddressList comment=AS204109 address=185.114.132.0/22} on-error {}
