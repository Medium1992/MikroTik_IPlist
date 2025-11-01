:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49265 address=109.104.240.0/22} on-error {}
:do {add list=$AddressList comment=AS49265 address=185.91.188.0/22} on-error {}
:do {add list=$AddressList comment=AS49265 address=94.230.76.0/22} on-error {}
