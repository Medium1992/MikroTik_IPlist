:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20895 address=185.20.132.0/23} on-error {}
:do {add list=$AddressList comment=AS20895 address=185.20.134.0/24} on-error {}
:do {add list=$AddressList comment=AS20895 address=80.240.48.0/20} on-error {}
:do {add list=$AddressList comment=AS20895 address=81.26.128.0/20} on-error {}
