:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22463 address=139.126.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22463 address=192.224.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22463 address=198.42.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22463 address=199.194.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22463 address=204.125.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22463 address=204.224.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22463 address=205.190.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22463 address=207.109.69.0/24} on-error {}
:do {add list=$AddressList comment=AS22463 address=207.184.0.0/15} on-error {}
:do {add list=$AddressList comment=AS22463 address=63.226.244.0/24} on-error {}
