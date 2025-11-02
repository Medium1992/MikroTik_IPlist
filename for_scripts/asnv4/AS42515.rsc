:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42515 address=185.39.188.0/22} on-error {}
:do {add list=$AddressList comment=AS42515 address=77.73.56.0/21} on-error {}
