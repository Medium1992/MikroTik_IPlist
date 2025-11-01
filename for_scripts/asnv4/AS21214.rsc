:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21214 address=185.174.96.0/22} on-error {}
:do {add list=$AddressList comment=AS21214 address=80.83.128.0/20} on-error {}
