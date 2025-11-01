:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32720 address=146.184.0.0/24} on-error {}
:do {add list=$AddressList comment=AS32720 address=146.184.120.0/22} on-error {}
:do {add list=$AddressList comment=AS32720 address=146.184.152.0/22} on-error {}
:do {add list=$AddressList comment=AS32720 address=146.184.156.0/23} on-error {}
:do {add list=$AddressList comment=AS32720 address=146.184.160.0/20} on-error {}
:do {add list=$AddressList comment=AS32720 address=146.184.6.0/24} on-error {}
