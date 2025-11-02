:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202054 address=185.14.56.0/22} on-error {}
:do {add list=$AddressList comment=AS202054 address=46.16.132.0/22} on-error {}
