:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201999 address=185.159.152.0/22} on-error {}
:do {add list=$AddressList comment=AS201999 address=185.55.224.0/22} on-error {}
