:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22121 address=for_scripts/asnv4/AS22121.rsc} on-error {}
:do {add list=$AddressList comment=AS22121 address=172.99.224.0/22} on-error {}
:do {add list=$AddressList comment=AS22121 address=199.21.136.0/21} on-error {}
:do {add list=$AddressList comment=AS22121 address=38.56.71.0/24} on-error {}
