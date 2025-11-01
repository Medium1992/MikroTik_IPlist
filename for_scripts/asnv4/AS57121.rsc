:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57121 address=176.96.144.0/21} on-error {}
:do {add list=$AddressList comment=AS57121 address=176.96.160.0/20} on-error {}
:do {add list=$AddressList comment=AS57121 address=192.109.132.0/23} on-error {}
:do {add list=$AddressList comment=AS57121 address=192.109.84.0/23} on-error {}
:do {add list=$AddressList comment=AS57121 address=91.230.221.0/24} on-error {}
