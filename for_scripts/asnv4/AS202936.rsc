:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202936 address=185.148.64.0/22} on-error {}
:do {add list=$AddressList comment=AS202936 address=185.241.232.0/22} on-error {}
