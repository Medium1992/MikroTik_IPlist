:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208586 address=185.96.232.0/23} on-error {}
:do {add list=$AddressList comment=AS208586 address=45.93.192.0/22} on-error {}
