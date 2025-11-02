:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57665 address=185.226.44.0/22} on-error {}
:do {add list=$AddressList comment=AS57665 address=185.241.104.0/22} on-error {}
:do {add list=$AddressList comment=AS57665 address=31.222.16.0/21} on-error {}
