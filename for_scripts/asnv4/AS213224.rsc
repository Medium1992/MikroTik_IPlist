:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213224 address=209.227.208.0/20} on-error {}
:do {add list=$AddressList comment=AS213224 address=209.227.240.0/20} on-error {}
:do {add list=$AddressList comment=AS213224 address=66.71.160.0/20} on-error {}
:do {add list=$AddressList comment=AS213224 address=85.235.158.0/23} on-error {}
