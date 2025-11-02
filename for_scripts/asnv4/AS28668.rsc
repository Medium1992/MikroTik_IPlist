:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28668 address=170.0.20.0/22} on-error {}
:do {add list=$AddressList comment=AS28668 address=170.80.148.0/22} on-error {}
:do {add list=$AddressList comment=AS28668 address=179.108.0.0/20} on-error {}
:do {add list=$AddressList comment=AS28668 address=187.109.128.0/19} on-error {}
:do {add list=$AddressList comment=AS28668 address=187.85.32.0/20} on-error {}
:do {add list=$AddressList comment=AS28668 address=189.1.144.0/20} on-error {}
:do {add list=$AddressList comment=AS28668 address=189.50.96.0/20} on-error {}
:do {add list=$AddressList comment=AS28668 address=189.91.224.0/19} on-error {}
