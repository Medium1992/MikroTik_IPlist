:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201739 address=185.22.252.0/22} on-error {}
:do {add list=$AddressList comment=AS201739 address=185.65.108.0/22} on-error {}
:do {add list=$AddressList comment=AS201739 address=45.152.0.0/22} on-error {}
