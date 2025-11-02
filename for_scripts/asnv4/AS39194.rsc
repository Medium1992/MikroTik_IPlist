:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39194 address=for_scripts/asnv4/AS39194.rsc} on-error {}
:do {add list=$AddressList comment=AS39194 address=185.143.60.0/22} on-error {}
:do {add list=$AddressList comment=AS39194 address=37.35.16.0/20} on-error {}
:do {add list=$AddressList comment=AS39194 address=83.146.192.0/18} on-error {}
:do {add list=$AddressList comment=AS39194 address=85.209.100.0/22} on-error {}
