:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28305 address=189.39.96.0/20} on-error {}
:do {add list=$AddressList comment=AS28305 address=189.85.144.0/20} on-error {}
:do {add list=$AddressList comment=AS28305 address=209.14.236.0/22} on-error {}
