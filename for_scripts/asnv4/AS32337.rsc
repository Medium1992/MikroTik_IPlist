:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32337 address=128.177.31.0/24} on-error {}
:do {add list=$AddressList comment=AS32337 address=206.170.91.0/24} on-error {}
:do {add list=$AddressList comment=AS32337 address=207.215.228.0/23} on-error {}
:do {add list=$AddressList comment=AS32337 address=209.76.244.0/24} on-error {}
:do {add list=$AddressList comment=AS32337 address=209.76.246.0/23} on-error {}
