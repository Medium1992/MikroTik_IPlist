:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201873 address=185.142.252.0/22} on-error {}
:do {add list=$AddressList comment=AS201873 address=185.143.104.0/22} on-error {}
:do {add list=$AddressList comment=AS201873 address=185.61.52.0/22} on-error {}
