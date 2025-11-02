:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57573 address=185.179.36.0/22} on-error {}
:do {add list=$AddressList comment=AS57573 address=93.187.72.0/21} on-error {}
