:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39586 address=for_scripts/asnv4/AS39586.rsc} on-error {}
:do {add list=$AddressList comment=AS39586 address=185.25.4.0/22} on-error {}
:do {add list=$AddressList comment=AS39586 address=46.28.128.0/21} on-error {}
:do {add list=$AddressList comment=AS39586 address=81.28.208.0/20} on-error {}
:do {add list=$AddressList comment=AS39586 address=94.143.144.0/21} on-error {}
