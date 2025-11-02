:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28169 address=for_scripts/asnv4/AS28169.rsc} on-error {}
:do {add list=$AddressList comment=AS28169 address=170.254.40.0/22} on-error {}
:do {add list=$AddressList comment=AS28169 address=177.152.32.0/20} on-error {}
:do {add list=$AddressList comment=AS28169 address=187.63.160.0/19} on-error {}
:do {add list=$AddressList comment=AS28169 address=200.185.192.0/19} on-error {}
