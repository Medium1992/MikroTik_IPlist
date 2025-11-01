:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57873 address=185.14.216.0/22} on-error {}
:do {add list=$AddressList comment=AS57873 address=37.143.64.0/21} on-error {}
