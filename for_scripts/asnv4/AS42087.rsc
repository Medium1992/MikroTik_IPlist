:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42087 address=213.128.0.0/19} on-error {}
:do {add list=$AddressList comment=AS42087 address=85.117.64.0/19} on-error {}
:do {add list=$AddressList comment=AS42087 address=91.186.96.0/19} on-error {}
:do {add list=$AddressList comment=AS42087 address=95.129.144.0/21} on-error {}
