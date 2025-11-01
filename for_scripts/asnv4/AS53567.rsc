:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53567 address=199.15.152.0/21} on-error {}
:do {add list=$AddressList comment=AS53567 address=209.235.188.0/23} on-error {}
