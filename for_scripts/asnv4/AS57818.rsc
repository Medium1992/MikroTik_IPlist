:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57818 address=176.108.152.0/21} on-error {}
:do {add list=$AddressList comment=AS57818 address=176.108.160.0/20} on-error {}
