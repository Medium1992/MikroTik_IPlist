:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57896 address=for_scripts/asnv4/AS57896.rsc} on-error {}
:do {add list=$AddressList comment=AS57896 address=176.109.48.0/21} on-error {}
:do {add list=$AddressList comment=AS57896 address=185.166.168.0/22} on-error {}
:do {add list=$AddressList comment=AS57896 address=194.50.156.0/22} on-error {}
:do {add list=$AddressList comment=AS57896 address=31.41.144.0/22} on-error {}
