:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20448 address=209.235.160.0/20} on-error {}
:do {add list=$AddressList comment=AS20448 address=209.235.176.0/21} on-error {}
:do {add list=$AddressList comment=AS20448 address=209.235.184.0/22} on-error {}
:do {add list=$AddressList comment=AS20448 address=209.235.190.0/23} on-error {}
