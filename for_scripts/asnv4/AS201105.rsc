:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201105 address=185.198.180.0/22} on-error {}
:do {add list=$AddressList comment=AS201105 address=185.83.160.0/22} on-error {}
